.Ltmp5:
.LBB1_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2792(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2792(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_55
