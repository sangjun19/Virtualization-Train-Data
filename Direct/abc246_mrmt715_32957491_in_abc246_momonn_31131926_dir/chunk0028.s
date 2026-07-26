.Ltmp13:
.LBB0_35:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	_TIG_VZ_1Cau_1_main_Region_$strings(%rip), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4536(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_42
