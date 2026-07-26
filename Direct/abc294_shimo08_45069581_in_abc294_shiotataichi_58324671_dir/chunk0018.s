.Ltmp14:
.LBB0_23:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-55512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55648(%rbp)
	movq	-55648(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
