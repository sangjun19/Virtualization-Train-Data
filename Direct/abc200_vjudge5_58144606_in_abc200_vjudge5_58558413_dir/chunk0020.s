.Ltmp14:
.LBB0_26:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11352(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11504(%rbp)
	movq	-11504(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_40
