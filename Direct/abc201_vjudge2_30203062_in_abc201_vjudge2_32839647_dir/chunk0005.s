.Ltmp2:
.LBB0_11:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	_TIG_VZ_cm8z_1_main_Region_$strings(%rip), %rcx
	movq	-20696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-21944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-21944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21944(%rbp)
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21984(%rbp)
	movq	-21984(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
