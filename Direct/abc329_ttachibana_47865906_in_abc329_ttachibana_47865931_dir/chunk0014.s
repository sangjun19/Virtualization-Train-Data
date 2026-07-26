.Ltmp5:
.LBB0_20:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	_TIG_VZ_H1oz_1_main_Region_$strings(%rip), %rcx
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2488(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_52
