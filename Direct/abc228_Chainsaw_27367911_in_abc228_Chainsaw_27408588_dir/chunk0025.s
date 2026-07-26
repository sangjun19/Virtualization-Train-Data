.Ltmp13:
.LBB0_32:
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	_TIG_VZ_t2d7_1_main_Region_$strings(%rip), %rcx
	movq	-800696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801832(%rbp)
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801968(%rbp)
	movq	-801968(%rbp), %rax
	movq	%rax, -801848(%rbp)
	jmp	.LBB0_46
