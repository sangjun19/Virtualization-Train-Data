.Ltmp10:
.LBB0_23:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10000656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10000656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10000656(%rbp)
	movq	-10000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10002704(%rbp,%rax,8), %rax
	movq	%rax, -10002824(%rbp)
	movq	-10002824(%rbp), %rax
	movq	%rax, -10002720(%rbp)
	jmp	.LBB0_39
