.Ltmp12:
.LBB1_28:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	_TIG_VZ_6pTb_1_main_Region_$strings(%rip), %rcx
	movq	-5832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7304(%rbp)
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7440(%rbp)
	movq	-7440(%rbp), %rax
	movq	%rax, -7320(%rbp)
	jmp	.LBB1_45
