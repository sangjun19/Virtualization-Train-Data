	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	seguse, .Lfunc_end5-seguse
	.cfi_endproc
	.globl	segupdate
	.p2align	4
	.type	segupdate,@function
segupdate:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%esi, -4(%rbp)
	movl	%edi, -8(%rbp)
	movl	segNUM(%rip), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	segN(%rip), %rax
	movslq	-8(%rbp), %rcx
	movl	-4(%rbp), %edx
	movl	%edx, (%rax,%rcx,4)
.LBB6_1:
	movl	-8(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB6_3
# %bb.2:
	jmp	.LBB6_4
.LBB6_3:
	movq	segN(%rip), %rax
	movq	%rax, -24(%rbp)
	movslq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	segN(%rip), %rdx
	movl	-8(%rbp), %eax
	shll	%eax
	movslq	%eax, %rsi
	movq	segN(%rip), %rax
	movl	-8(%rbp), %ecx
	shll	%ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rdx,%rsi,4), %edi
	movl	(%rax,%rcx,4), %esi
	callq	xx
	movq	-32(%rbp), %rcx
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB6_1
.LBB6_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
