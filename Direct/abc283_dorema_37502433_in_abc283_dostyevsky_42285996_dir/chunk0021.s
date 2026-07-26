.Ltmp18:
.LBB0_27:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	_TIG_VZ_a5wd_1_main_Region_$strings(%rip), %rcx
	movq	-1000664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002056(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002224(%rbp)
	movq	-1002224(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
