.Ltmp6:
.LBB0_15:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-8088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8088(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8088(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8160(%rbp)
	movq	-8160(%rbp), %rax
	movq	%rax, -8104(%rbp)
	jmp	.LBB0_63
