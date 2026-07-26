.Ltmp7:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	_TIG_VZ_VSdh_1_main_Region_$strings(%rip), %rcx
	movq	-632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1432(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_39
