.Ltmp6:
.LBB0_15:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	_TIG_VZ_yVBQ_1_main_Region_$strings(%rip), %rcx
	movq	-1976(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_54
