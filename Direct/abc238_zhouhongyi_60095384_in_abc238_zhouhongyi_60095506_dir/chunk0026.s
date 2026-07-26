.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	cmpq	$5, %rax
	jl	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_36:
	movq	-48(%rbp), %rcx
	movl	$1, %eax
	shlq	%cl, %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1752(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rcx
	movq	-1752(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
