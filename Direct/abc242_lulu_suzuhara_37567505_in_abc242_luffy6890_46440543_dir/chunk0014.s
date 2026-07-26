.Ltmp5:
.LBB1_19:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201576(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201576(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201656(%rbp)
	movq	-201656(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
