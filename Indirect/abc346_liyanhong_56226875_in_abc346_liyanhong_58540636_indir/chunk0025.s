.Ltmp16:
.LBB0_26:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	_TIG_VZ_n6qo_1_main_Region_$strings(%rip), %rcx
	movq	-1112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1120(%rbp)
	movq	-1112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3168(%rbp,%rax,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_48
