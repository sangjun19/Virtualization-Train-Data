.Ltmp4:
.LBB0_13:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	_TIG_VZ_Xzfy_1_main_Region_$strings(%rip), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202344(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202408(%rbp)
	movq	-202408(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
