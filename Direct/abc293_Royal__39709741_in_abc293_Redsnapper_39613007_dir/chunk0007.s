.Ltmp4:
.LBB0_13:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	_TIG_VZ_2oI1_1_main_Region_$strings(%rip), %rcx
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2760(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
