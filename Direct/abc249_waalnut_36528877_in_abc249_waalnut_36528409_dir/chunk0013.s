.Ltmp9:
.LBB0_18:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	_TIG_VZ_AKKF_1_main_Region_$strings(%rip), %rcx
	movq	-1480(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4344(%rbp)
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_60
