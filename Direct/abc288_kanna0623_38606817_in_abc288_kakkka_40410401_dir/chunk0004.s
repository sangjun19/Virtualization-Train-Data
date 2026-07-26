.Ltmp1:
.LBB0_10:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	leaq	-8736(%rbp), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -9680(%rbp)
	movq	-9680(%rbp), %rax
	movq	%rax, -9656(%rbp)
	jmp	.LBB0_40
