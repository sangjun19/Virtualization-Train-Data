.Ltmp15:
.LBB0_30:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1592(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_39
