.Ltmp5:
.LBB0_17:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	_TIG_VZ_jgV4_1_main_Region_$strings(%rip), %rcx
	movq	-2808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4712(%rbp)
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4728(%rbp)
	jmp	.LBB0_55
