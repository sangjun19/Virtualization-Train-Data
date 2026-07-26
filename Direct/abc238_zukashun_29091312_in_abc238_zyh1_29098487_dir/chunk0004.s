.Ltmp0:
.LBB0_9:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	_TIG_VZ_GEbQ_1_main_Region_$strings(%rip), %rcx
	movq	-5224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10824(%rbp)
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
