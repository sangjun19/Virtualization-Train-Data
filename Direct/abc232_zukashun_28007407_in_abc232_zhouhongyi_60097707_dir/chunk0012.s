.Ltmp6:
.LBB0_18:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201416(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201416(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201504(%rbp)
	movq	-201504(%rbp), %rax
	movq	%rax, -201432(%rbp)
	jmp	.LBB0_41
