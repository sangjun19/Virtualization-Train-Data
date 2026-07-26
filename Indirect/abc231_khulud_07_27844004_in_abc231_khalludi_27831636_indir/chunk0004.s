.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1014080(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1014088(%rbp)
	leaq	-1014656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1014672(%rbp)
	leaq	_TIG_VZ_eZRs_1_main_Region_$array(%rip), %rax
	movq	%rax, -1014664(%rbp)
	leaq	-1014656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016728(%rbp)
	leaq	-1014088(%rbp), %rcx
	movq	-1016728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1014656(%rbp), %rax
	movq	%rax, -1016728(%rbp)
	leaq	-1014080(%rbp), %rcx
	movq	-1016728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016744(%rbp)
	movq	-1016744(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
