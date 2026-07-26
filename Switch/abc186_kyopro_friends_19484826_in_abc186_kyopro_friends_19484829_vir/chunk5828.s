# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movq	segN(%rip), %rax
	movslq	-20(%rbp), %rcx
	movl	aid(%rip), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_1
.LBB6_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	seguse, .Lfunc_end6-seguse
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
.LBB7_1:
	movl	-8(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB7_3
# %bb.2:
	jmp	.LBB7_4
.LBB7_3:
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
