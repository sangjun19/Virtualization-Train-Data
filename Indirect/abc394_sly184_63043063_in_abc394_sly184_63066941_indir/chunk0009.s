.Ltmp0:
.LBB0_10:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	_TIG_VZ_2txq_1_main_Region_$strings(%rip), %rcx
	movq	-300888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300896(%rbp)
	movq	-300888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302944(%rbp,%rax,8), %rax
	movq	%rax, -302976(%rbp)
	movq	-302976(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_50
