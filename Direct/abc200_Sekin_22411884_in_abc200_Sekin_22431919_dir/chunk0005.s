.Ltmp2:
.LBB0_11:
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	movq	_TIG_VZ_Xn2y_1_main_Region_$strings(%rip), %rcx
	movq	-801512(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802024(%rbp)
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802072(%rbp)
	movq	-802072(%rbp), %rax
	movq	%rax, -802040(%rbp)
	jmp	.LBB0_42
