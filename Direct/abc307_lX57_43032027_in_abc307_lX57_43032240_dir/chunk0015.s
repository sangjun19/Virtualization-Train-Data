.Ltmp12:
.LBB0_21:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-8088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8088(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-8088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8088(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8208(%rbp)
	movq	-8208(%rbp), %rax
	movq	%rax, -8104(%rbp)
	jmp	.LBB0_63
