.Ltmp10:
.LBB0_22:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	_TIG_VZ_BaXL_1_main_Region_$strings(%rip), %rcx
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -968(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_37
