.Ltmp0:
.LBB1_9:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
