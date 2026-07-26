.Ltmp18:
.LBB0_47:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	_TIG_VZ_wHRP_1_main_Region_$strings(%rip), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4312(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_72
