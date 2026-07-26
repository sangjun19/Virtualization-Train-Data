.Ltmp11:
.LBB0_23:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	_TIG_VZ_R8vC_1_main_Region_$strings(%rip), %rcx
	movq	-10664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11608(%rbp)
	movq	-11608(%rbp), %rax
	movq	%rax, -11512(%rbp)
	jmp	.LBB0_39
