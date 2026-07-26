.Ltmp5:
.LBB0_22:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	_TIG_VZ_FXYb_1_main_Region_$strings(%rip), %rcx
	movq	-100664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101288(%rbp)
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101368(%rbp)
	movq	-101368(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
