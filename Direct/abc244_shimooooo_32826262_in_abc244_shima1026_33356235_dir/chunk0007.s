.Ltmp4:
.LBB0_13:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	_TIG_VZ_GTuX_1_main_Region_$strings(%rip), %rcx
	movq	-7080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8008(%rbp)
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8072(%rbp)
	movq	-8072(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
