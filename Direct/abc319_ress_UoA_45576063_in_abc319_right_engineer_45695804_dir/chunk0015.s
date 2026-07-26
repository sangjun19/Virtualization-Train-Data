.Ltmp10:
.LBB0_22:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12712(%rbp), %rax
	movq	%rax, -12832(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-12832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12712(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12824(%rbp)
	movq	-12824(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
