.Ltmp2:
.LBB0_11:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10264(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-10264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10264(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10304(%rbp)
	movq	-10304(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
