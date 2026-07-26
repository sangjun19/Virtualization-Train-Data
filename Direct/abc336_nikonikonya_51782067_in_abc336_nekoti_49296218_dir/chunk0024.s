.Ltmp13:
.LBB0_31:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41560(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-41560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41560(%rbp)
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41696(%rbp)
	movq	-41696(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
