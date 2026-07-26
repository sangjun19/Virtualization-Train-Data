.Ltmp10:
.LBB0_22:
	movq	-1528(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1528(%rbp)
	movq	_TIG_VZ_euXz_1_main_Region_$strings(%rip), %rcx
	movq	-1528(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1960(%rbp)
	movq	-1528(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_42
