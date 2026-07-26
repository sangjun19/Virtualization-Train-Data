.Ltmp23:
.LBB0_39:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	_TIG_VZ_i8oo_1_main_Region_$strings(%rip), %rcx
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202624(%rbp)
	movq	-202624(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
