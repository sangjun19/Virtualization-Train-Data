.Ltmp7:
.LBB0_19:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2104(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2104(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_44
