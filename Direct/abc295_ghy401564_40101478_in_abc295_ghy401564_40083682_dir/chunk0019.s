.Ltmp1:
.LBB0_14:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11480(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11520(%rbp)
	movq	-11520(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
