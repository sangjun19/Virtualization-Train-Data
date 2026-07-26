.Ltmp9:
.LBB0_18:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	_TIG_VZ_voI5_1_main_Region_$strings(%rip), %rcx
	movq	-140824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-144008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-144008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -144008(%rbp)
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144112(%rbp)
	movq	-144112(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
