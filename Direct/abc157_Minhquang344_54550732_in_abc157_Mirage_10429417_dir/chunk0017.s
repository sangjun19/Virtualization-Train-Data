.Ltmp11:
.LBB0_23:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	_TIG_VZ_p2Tw_1_main_Region_$strings(%rip), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7080(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7200(%rbp)
	movq	-7200(%rbp), %rax
	movq	%rax, -7096(%rbp)
	jmp	.LBB0_42
