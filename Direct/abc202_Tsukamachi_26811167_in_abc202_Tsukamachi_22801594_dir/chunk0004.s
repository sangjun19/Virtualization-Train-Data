.Ltmp1:
.LBB0_10:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	_TIG_VZ_s1tL_1_main_Region_$strings(%rip), %rcx
	movq	-200792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203400(%rbp)
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203440(%rbp)
	movq	-203440(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
