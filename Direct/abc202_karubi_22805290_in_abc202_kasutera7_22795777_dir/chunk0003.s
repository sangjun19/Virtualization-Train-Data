.Ltmp0:
.LBB0_9:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	_TIG_VZ_E9aL_1_main_Region_$strings(%rip), %rcx
	movq	-100664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101608(%rbp)
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101640(%rbp)
	movq	-101640(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
