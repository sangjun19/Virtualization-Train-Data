.Ltmp12:
.LBB0_21:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	_TIG_VZ_F2mt_1_main_Region_$strings(%rip), %rcx
	movq	-1600664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601064(%rbp)
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601184(%rbp)
	movq	-1601184(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
