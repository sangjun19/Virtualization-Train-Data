.Ltmp13:
.LBB0_22:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	_TIG_VZ_EIRU_1_main_Region_$strings(%rip), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3960(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_63
