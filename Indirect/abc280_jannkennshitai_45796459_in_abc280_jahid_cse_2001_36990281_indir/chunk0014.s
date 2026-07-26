.Ltmp5:
.LBB0_18:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	leaq	-10000640(%rbp), %rcx
	movq	-10000648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10000656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10000656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10000656(%rbp)
	movq	-10000648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10002704(%rbp,%rax,8), %rax
	movq	%rax, -10002784(%rbp)
	movq	-10002784(%rbp), %rax
	movq	%rax, -10002720(%rbp)
	jmp	.LBB0_39
