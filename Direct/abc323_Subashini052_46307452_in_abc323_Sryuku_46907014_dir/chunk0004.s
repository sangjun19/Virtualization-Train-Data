.Ltmp1:
.LBB0_10:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	_TIG_VZ_W6yP_1_main_Region_$strings(%rip), %rcx
	movq	-10904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12072(%rbp)
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12120(%rbp)
	movq	-12120(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
