.Ltmp1:
.LBB0_15:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	_TIG_VZ_uMvZ_1_main_Region_$strings(%rip), %rcx
	movq	-400632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401400(%rbp)
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401440(%rbp)
	movq	-401440(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51
