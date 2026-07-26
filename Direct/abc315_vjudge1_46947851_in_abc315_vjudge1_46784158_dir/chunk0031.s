.Ltmp25:
.LBB0_37:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	_TIG_VZ_8FYD_1_main_Region_$strings(%rip), %rcx
	movq	-4984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7976(%rbp)
	movq	-7976(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
