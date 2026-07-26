.Ltmp15:
.LBB0_31:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-5352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5504(%rbp)
	movq	-5504(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
