.Ltmp3:
.LBB0_12:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	_TIG_VZ_xV72_1_main_Region_$strings(%rip), %rcx
	movq	-632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1336(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_37
