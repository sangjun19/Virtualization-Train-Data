.Ltmp12:
.LBB0_29:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8736(%rbp,%rax), %rcx
	movq	-9640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9640(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9768(%rbp)
	movq	-9768(%rbp), %rax
	movq	%rax, -9656(%rbp)
	jmp	.LBB0_40
