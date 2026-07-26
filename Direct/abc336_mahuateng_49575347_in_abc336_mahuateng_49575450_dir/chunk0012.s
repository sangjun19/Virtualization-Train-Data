.Ltmp9:
.LBB0_18:
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	_TIG_VZ_repl_1_main_Region_$strings(%rip), %rcx
	movq	-2184(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4040(%rbp)
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_59
