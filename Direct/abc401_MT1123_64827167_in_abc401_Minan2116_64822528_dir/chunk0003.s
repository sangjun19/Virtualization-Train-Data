.Ltmp0:
.LBB0_9:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	_TIG_VZ_R8OR_1_main_Region_$strings(%rip), %rcx
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -888(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_37
