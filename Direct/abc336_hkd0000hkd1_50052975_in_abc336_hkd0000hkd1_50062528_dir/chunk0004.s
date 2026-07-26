.Ltmp1:
.LBB0_10:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	_TIG_VZ_Aykv_1_main_Region_$strings(%rip), %rcx
	movq	-2696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4024(%rbp)
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_46
