.Ltmp6:
.LBB0_15:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	_TIG_VZ_fa9f_1_main_Region_$strings(%rip), %rcx
	movq	-5160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5640(%rbp)
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5712(%rbp)
	movq	-5712(%rbp), %rax
	movq	%rax, -5656(%rbp)
	jmp	.LBB0_45
