.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5448(%rbp)
	leaq	-5440(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5456(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-5456(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, -5456(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-5456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5472(%rbp)
	movq	-5472(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_61
