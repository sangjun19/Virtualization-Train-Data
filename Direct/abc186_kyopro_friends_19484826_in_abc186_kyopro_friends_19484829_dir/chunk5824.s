	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	segNUM(%rip), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB3_1:
	cmpl	$0, -4(%rbp)
	je	.LBB3_3
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movq	segN(%rip), %rax
	movq	%rax, -16(%rbp)
	movslq	-4(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	segN(%rip), %rdx
	movl	-4(%rbp), %eax
	shll	%eax
	movslq	%eax, %rsi
	movq	segN(%rip), %rax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rdx,%rsi,4), %edi
	movl	(%rax,%rcx,4), %esi
	callq	xx
	movq	-24(%rbp), %rcx
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, -8(%rbp)
	movl	-8(%rbp), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_1
.LBB3_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	seginit, .Lfunc_end3-seginit
	.cfi_endproc
	.globl	segupdate
	.p2align	4
	.type	segupdate,@function
segupdate:
