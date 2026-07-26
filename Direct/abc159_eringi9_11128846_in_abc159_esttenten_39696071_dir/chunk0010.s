.Ltmp7:
.LBB0_16:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	_TIG_VZ_KNCU_1_main_Region_$strings(%rip), %rcx
	movq	-1600744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1603944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604024(%rbp)
	movq	-1604024(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
