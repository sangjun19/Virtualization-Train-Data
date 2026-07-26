.LBB0_13:
	leaq	-32(%rbp), %rax
	movq	%rax, -2080(%rbp)
	leaq	-2640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2656(%rbp)
	leaq	_TIG_VZ_WHlJ_1_main_Region_$array(%rip), %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rax
	movq	%rax, -4712(%rbp)
	leaq	-2080(%rbp), %rcx
	movq	-4712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	leaq	s(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4728(%rbp)
	movq	-4728(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_61
