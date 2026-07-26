.LBB0_9:
	leaq	-300032(%rbp), %rax
	movq	%rax, -300272(%rbp)
	leaq	-300036(%rbp), %rax
	movq	%rax, -300280(%rbp)
	leaq	-300848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300864(%rbp)
	leaq	_TIG_VZ_MjYC_1_main_Region_$array(%rip), %rax
	movq	%rax, -300856(%rbp)
	leaq	-300848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -302920(%rbp)
	leaq	-300280(%rbp), %rcx
	movq	-302920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-300848(%rbp), %rax
	movq	%rax, -302920(%rbp)
	leaq	-300272(%rbp), %rcx
	movq	-302920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -302936(%rbp)
	movq	-302936(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
