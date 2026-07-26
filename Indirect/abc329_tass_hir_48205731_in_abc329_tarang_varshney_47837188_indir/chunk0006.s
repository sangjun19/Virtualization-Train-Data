.LBB0_9:
	leaq	-10032(%rbp), %rax
	movq	%rax, -10080(%rbp)
	leaq	-10036(%rbp), %rax
	movq	%rax, -10088(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10672(%rbp)
	leaq	_TIG_VZ_j2HH_1_main_Region_$array(%rip), %rax
	movq	%rax, -10664(%rbp)
	leaq	-10656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	leaq	-10088(%rbp), %rcx
	movq	-12728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10656(%rbp), %rax
	movq	%rax, -12728(%rbp)
	leaq	-10080(%rbp), %rcx
	movq	-12728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12752(%rbp)
	movq	-12752(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_56
