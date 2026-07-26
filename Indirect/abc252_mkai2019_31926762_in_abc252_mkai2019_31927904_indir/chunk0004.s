.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1456(%rbp)
	leaq	_TIG_VZ_0cVW_1_main_Region_$array(%rip), %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rax
	movq	%rax, -3512(%rbp)
	leaq	-872(%rbp), %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3512(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_41
