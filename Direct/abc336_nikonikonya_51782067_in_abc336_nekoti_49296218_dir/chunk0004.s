.Ltmp1:
.LBB0_10:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-41560(%rbp), %rax
	movb	%cl, (%rax)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41600(%rbp)
	movq	-41600(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
