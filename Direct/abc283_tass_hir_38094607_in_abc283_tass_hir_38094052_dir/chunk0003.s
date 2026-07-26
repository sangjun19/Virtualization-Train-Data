.Ltmp0:
.LBB0_9:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	_TIG_VZ_QE7m_1_main_Region_$strings(%rip), %rcx
	movq	-400696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402376(%rbp)
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402408(%rbp)
	movq	-402408(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
