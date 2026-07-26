.Ltmp16:
.LBB0_28:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	_TIG_VZ_fWvL_1_main_Region_$strings(%rip), %rcx
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12040(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12192(%rbp)
	movq	-12192(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
