.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	cmpq	$5, %rax
	jl	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_40:
	movq	-56(%rbp), %rcx
	movl	$1, %eax
	shlq	%cl, %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1816(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rcx
	movq	-1816(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	xorl	%eax, %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
