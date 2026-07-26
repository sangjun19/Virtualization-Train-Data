.Ltmp7:
.LBB0_17:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	_TIG_VZ_UZPz_1_main_Region_$strings(%rip), %rcx
	movq	-2888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2896(%rbp)
	movq	-2888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -5032(%rbp)
	movq	-5032(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
