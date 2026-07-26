.Ltmp3:
.LBB0_13:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3056(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5104(%rbp,%rax,8), %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	%rax, -5120(%rbp)
	jmp	.LBB0_51
