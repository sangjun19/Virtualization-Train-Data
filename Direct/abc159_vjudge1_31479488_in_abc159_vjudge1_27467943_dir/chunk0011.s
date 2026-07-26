.Ltmp8:
.LBB0_17:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1384(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1384(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_38
