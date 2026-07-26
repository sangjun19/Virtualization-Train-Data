.Ltmp1:
.LBB0_10:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	_TIG_VZ_0k3L_1_main_Region_$strings(%rip), %rcx
	movq	-1544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3544(%rbp)
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_57
