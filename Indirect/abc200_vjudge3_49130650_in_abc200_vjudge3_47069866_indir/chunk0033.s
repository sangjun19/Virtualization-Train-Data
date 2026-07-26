.Ltmp15:
.LBB1_28:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1648(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1648(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB1_61
