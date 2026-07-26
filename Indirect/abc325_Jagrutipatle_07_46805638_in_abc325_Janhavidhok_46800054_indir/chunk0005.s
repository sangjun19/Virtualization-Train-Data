.LBB0_9:
	leaq	-100032(%rbp), %rax
	movq	%rax, -100064(%rbp)
	leaq	-100624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100640(%rbp)
	leaq	_TIG_VZ_DESU_1_main_Region_$array(%rip), %rax
	movq	%rax, -100632(%rbp)
	leaq	-100624(%rbp), %rax
	movq	%rax, -102696(%rbp)
	leaq	-100064(%rbp), %rcx
	movq	-102696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102712(%rbp)
	movq	-102712(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_29
