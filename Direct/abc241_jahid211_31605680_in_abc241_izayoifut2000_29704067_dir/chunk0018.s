.Ltmp13:
.LBB0_25:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-17848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-17848(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-17848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-17848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17848(%rbp)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17976(%rbp)
	movq	-17976(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
