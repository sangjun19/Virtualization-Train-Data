.Ltmp7:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1576(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1576(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_49
