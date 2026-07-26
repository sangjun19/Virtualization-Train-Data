.Ltmp14:
.LBB0_26:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201416(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-201416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201416(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201560(%rbp)
	movq	-201560(%rbp), %rax
	movq	%rax, -201432(%rbp)
	jmp	.LBB0_41
