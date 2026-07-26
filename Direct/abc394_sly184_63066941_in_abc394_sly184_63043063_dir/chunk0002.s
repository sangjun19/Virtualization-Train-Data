.LBB0_8:
	leaq	-300032(%rbp), %rax
	movq	%rax, -300272(%rbp)
	leaq	-300036(%rbp), %rax
	movq	%rax, -300280(%rbp)
	leaq	-300848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302312(%rbp)
	leaq	-302304(%rbp), %rax
	movq	%rax, -300856(%rbp)
	leaq	-300848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -302320(%rbp)
	leaq	-300280(%rbp), %rcx
	movq	-302320(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-300848(%rbp), %rax
	movq	%rax, -302320(%rbp)
	leaq	-300272(%rbp), %rcx
	movq	-302320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302336(%rbp)
	movq	-302336(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
