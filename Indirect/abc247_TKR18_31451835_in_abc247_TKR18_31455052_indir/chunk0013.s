.Ltmp5:
.LBB0_18:
	movq	-3976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3976(%rbp)
	movq	_TIG_VZ_qG9R_1_main_Region_$strings(%rip), %rcx
	movq	-3976(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3984(%rbp)
	movq	-3976(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6032(%rbp,%rax,8), %rax
	movq	%rax, -6104(%rbp)
	movq	-6104(%rbp), %rax
	movq	%rax, -6048(%rbp)
	jmp	.LBB0_59
