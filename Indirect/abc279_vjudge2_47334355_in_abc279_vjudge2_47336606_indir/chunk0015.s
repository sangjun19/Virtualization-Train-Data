.Ltmp5:
.LBB0_15:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	_TIG_VZ_l7Yf_1_main_Region_$strings(%rip), %rcx
	movq	-1800(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1808(%rbp)
	movq	-1800(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_52
