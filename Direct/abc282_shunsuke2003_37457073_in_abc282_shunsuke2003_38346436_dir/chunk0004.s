.Ltmp1:
.LBB0_10:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	_TIG_VZ_kM7i_1_main_Region_$strings(%rip), %rcx
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201400(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201440(%rbp)
	movq	-201440(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50
