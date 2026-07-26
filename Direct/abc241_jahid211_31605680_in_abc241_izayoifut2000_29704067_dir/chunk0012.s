.Ltmp9:
.LBB0_18:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-17848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-17848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-17848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -17848(%rbp)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17952(%rbp)
	movq	-17952(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
