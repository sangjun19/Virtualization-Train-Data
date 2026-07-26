.Ltmp16:
.LBB0_34:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-41560(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41560(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41720(%rbp)
	movq	-41720(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
