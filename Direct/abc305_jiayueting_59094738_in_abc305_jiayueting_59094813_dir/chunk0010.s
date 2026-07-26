.Ltmp5:
.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2216(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2216(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_47
