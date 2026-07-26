.Ltmp1:
.LBB0_10:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	_TIG_VZ_ASms_1_main_Region_$strings(%rip), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1352(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_39
