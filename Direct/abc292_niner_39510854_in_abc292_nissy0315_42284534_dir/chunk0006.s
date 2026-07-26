.Ltmp1:
.LBB1_11:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	_TIG_VZ_0qh5_1_main_Region_$strings(%rip), %rcx
	movq	-1736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2872(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB1_37
