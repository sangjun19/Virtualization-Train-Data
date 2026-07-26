.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_41
# %bb.38:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1776(%rbp)
	movq	-1776(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_40
# %bb.39:
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
.LBB0_40:
.LBB0_41:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
