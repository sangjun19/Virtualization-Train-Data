.Ltmp0:
.LBB0_13:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	_TIG_VZ_sNuw_1_main_Region_$strings(%rip), %rcx
	movq	-1720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3544(%rbp)
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_62
