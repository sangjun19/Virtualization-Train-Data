.Ltmp1:
.LBB0_10:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2500800(%rbp,%rax), %rcx
	movq	-2514472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2514472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2514472(%rbp)
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514512(%rbp)
	movq	-2514512(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
