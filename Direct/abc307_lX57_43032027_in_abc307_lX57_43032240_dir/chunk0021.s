.Ltmp16:
.LBB0_28:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-8088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8088(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8240(%rbp)
	movq	-8240(%rbp), %rax
	movq	%rax, -8104(%rbp)
	jmp	.LBB0_63
