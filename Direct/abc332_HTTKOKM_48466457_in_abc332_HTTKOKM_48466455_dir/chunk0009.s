.Ltmp5:
.LBB0_14:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-23064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23136(%rbp)
	movq	-23136(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
