.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1304(%rbp)
	leaq	-1856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1872(%rbp)
	leaq	_TIG_VZ_mvoE_1_main_Region_$array(%rip), %rax
	movq	%rax, -1864(%rbp)
	leaq	-1856(%rbp), %rax
	movq	%rax, -3928(%rbp)
	leaq	-1304(%rbp), %rcx
	movq	-3928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3920(%rbp,%rax,8), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_47
