.Ltmp12:
.LBB0_21:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	leaq	-1033200(%rbp), %rcx
	movq	-1033208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1035320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1035320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1035320(%rbp)
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035440(%rbp)
	movq	-1035440(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
