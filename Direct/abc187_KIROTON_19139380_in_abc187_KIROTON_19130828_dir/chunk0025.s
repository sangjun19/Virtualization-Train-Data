.Ltmp13:
.LBB0_31:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11352(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11496(%rbp)
	movq	-11496(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
