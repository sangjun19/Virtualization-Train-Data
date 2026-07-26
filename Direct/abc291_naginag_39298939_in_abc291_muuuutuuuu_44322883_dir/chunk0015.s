.Ltmp7:
.LBB0_22:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-7384(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-7384(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7472(%rbp)
	movq	-7472(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49
