.Ltmp2:
.LBB0_15:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	_TIG_VZ_yhdh_1_main_Region_$strings(%rip), %rcx
	movq	-6440(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20824(%rbp)
	movq	-20824(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
