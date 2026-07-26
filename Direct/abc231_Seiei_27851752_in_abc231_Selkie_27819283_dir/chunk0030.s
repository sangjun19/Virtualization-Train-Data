.Ltmp21:
.LBB0_34:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	_TIG_VZ_8brW_1_main_Region_$strings(%rip), %rcx
	movq	-2824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5448(%rbp)
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5648(%rbp)
	movq	-5648(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_42
