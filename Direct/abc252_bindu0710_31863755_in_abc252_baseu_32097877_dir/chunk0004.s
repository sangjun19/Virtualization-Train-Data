.Ltmp1:
.LBB0_10:
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	_TIG_VZ_6AfF_1_main_Region_$strings(%rip), %rcx
	movq	-2232(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520(%rbp)
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_39
