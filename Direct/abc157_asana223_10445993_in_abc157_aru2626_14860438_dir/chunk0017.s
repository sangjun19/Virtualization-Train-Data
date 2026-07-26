.Ltmp10:
.LBB0_24:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	_TIG_VZ_YRo6_1_main_Region_$strings(%rip), %rcx
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -984(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_35
