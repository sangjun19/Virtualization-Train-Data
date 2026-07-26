.Ltmp4:
.LBB0_19:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1832(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1832(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1856(%rbp)
	jmp	.LBB0_62
