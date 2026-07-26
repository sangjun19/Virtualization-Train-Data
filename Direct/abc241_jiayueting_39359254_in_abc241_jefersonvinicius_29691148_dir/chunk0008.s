.Ltmp5:
.LBB0_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1592(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_44
