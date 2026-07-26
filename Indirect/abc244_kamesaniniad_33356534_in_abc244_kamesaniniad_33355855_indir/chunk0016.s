.Ltmp2:
.LBB0_15:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	_TIG_VZ_kxNs_1_main_Region_$strings(%rip), %rcx
	movq	-101720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103824(%rbp)
	movq	-103824(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
