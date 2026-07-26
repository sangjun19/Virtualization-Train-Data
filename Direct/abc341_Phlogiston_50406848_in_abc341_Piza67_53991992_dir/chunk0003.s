.Ltmp0:
.LBB0_9:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	_TIG_VZ_LuC4_1_main_Region_$strings(%rip), %rcx
	movq	-1448(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2040(%rbp)
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_42
