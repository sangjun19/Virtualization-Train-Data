.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1288(%rbp)
	leaq	-1840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1856(%rbp)
	leaq	_TIG_VZ_EHOc_1_main_Region_$array(%rip), %rax
	movq	%rax, -1848(%rbp)
	leaq	-1840(%rbp), %rax
	movq	%rax, -3912(%rbp)
	leaq	-1288(%rbp), %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3920(%rbp)
	jmp	.LBB0_50
