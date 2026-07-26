.Ltmp8:
.LBB0_23:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	_TIG_VZ_HJDi_1_main_Region_$strings(%rip), %rcx
	movq	-2248(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2856(%rbp)
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_44
