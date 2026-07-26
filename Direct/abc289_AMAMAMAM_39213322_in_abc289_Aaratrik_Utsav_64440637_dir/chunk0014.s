.Ltmp7:
.LBB0_20:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	_TIG_VZ_AE5Q_1_main_Region_$strings(%rip), %rcx
	movq	-1000664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002248(%rbp)
	movq	-1002248(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
