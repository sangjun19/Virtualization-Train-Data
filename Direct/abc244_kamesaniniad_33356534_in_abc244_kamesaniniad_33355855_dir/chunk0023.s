.Ltmp18:
.LBB0_30:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	_TIG_VZ_uObU_1_main_Region_$strings(%rip), %rcx
	movq	-101720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103960(%rbp)
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104128(%rbp)
	movq	-104128(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
