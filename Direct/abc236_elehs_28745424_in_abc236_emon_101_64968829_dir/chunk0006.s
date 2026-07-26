.Ltmp2:
.LBB0_11:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	_TIG_VZ_dQEr_1_main_Region_$strings(%rip), %rcx
	movq	-3200776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3203512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3203512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3203512(%rbp)
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203576(%rbp)
	movq	-3203576(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59
