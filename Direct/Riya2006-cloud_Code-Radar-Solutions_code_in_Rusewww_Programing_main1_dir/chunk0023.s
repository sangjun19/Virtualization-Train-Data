.Ltmp7:
.LBB0_31:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-656(%rbp,%rax), %rcx
	movq	-1512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1512(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1568(%rbp)
	jmp	.LBB0_37
