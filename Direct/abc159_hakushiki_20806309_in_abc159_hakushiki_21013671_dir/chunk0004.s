.Ltmp1:
.LBB0_10:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	_TIG_VZ_24vf_1_main_Region_$strings(%rip), %rcx
	movq	-3200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201208(%rbp)
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201248(%rbp)
	movq	-3201248(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
