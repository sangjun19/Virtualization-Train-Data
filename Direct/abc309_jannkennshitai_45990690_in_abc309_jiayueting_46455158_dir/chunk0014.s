.Ltmp10:
.LBB0_19:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-18184(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-18184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -18184(%rbp)
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18288(%rbp)
	movq	-18288(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
