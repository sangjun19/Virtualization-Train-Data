.Ltmp9:
.LBB0_28:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11480(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11480(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11592(%rbp)
	movq	-11592(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
