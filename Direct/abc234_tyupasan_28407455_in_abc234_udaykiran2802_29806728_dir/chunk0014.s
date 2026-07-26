.Ltmp10:
.LBB1_19:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	_TIG_VZ_BZFT_1_main_Region_$strings(%rip), %rcx
	movq	-400680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402392(%rbp)
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402504(%rbp)
	movq	-402504(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
