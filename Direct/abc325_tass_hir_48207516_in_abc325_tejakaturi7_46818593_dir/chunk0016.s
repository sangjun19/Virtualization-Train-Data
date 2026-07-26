.Ltmp10:
.LBB0_22:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	_TIG_VZ_WP4x_1_main_Region_$strings(%rip), %rcx
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11240(%rbp)
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11360(%rbp)
	movq	-11360(%rbp), %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28
