.Ltmp5:
.LBB0_17:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4001288(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4001288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4001288(%rbp)
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4001360(%rbp)
	movq	-4001360(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
