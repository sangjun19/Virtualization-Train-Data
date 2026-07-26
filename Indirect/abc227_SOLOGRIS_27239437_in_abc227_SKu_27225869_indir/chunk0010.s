.Ltmp1:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	_TIG_VZ_yi8x_1_main_Region_$strings(%rip), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_58
