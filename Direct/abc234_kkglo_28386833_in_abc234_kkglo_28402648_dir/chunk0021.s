.Ltmp10:
.LBB0_27:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	_TIG_VZ_SrnF_1_main_Region_$strings(%rip), %rcx
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9816(%rbp)
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9928(%rbp)
	movq	-9928(%rbp), %rax
	movq	%rax, -9832(%rbp)
	jmp	.LBB0_42
