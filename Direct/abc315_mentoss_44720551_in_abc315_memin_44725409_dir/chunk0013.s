.Ltmp10:
.LBB0_19:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	_TIG_VZ_P5EQ_1_main_Region_$strings(%rip), %rcx
	movq	-2520(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4472(%rbp)
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
