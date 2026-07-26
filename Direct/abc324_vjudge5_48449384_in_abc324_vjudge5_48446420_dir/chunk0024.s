.Ltmp16:
.LBB0_30:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	_TIG_VZ_4vJm_1_main_Region_$strings(%rip), %rcx
	movq	-5128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6760(%rbp)
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6928(%rbp)
	movq	-6928(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53
