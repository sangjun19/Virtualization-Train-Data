.Ltmp21:
.LBB0_41:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	_TIG_VZ_l89c_1_main_Region_$strings(%rip), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3256(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_69
