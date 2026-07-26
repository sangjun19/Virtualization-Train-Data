.Ltmp10:
.LBB0_19:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002184(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1002184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002184(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002304(%rbp)
	movq	-1002304(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
