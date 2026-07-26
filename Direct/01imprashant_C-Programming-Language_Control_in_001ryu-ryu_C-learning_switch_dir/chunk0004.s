.Ltmp1:
.LBB0_10:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	_TIG_VZ_FaZe_1_main_Region_$strings(%rip), %rcx
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1032(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_41
