.Ltmp0:
.LBB0_10:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	_TIG_VZ_Paii_1_main_Region_$strings(%rip), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_60
