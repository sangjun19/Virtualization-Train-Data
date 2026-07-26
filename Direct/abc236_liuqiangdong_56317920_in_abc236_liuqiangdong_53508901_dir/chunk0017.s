.Ltmp13:
.LBB0_22:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-16002736(%rbp,%rax), %rcx
	movq	-16005656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16005656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16005656(%rbp)
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005800(%rbp)
	movq	-16005800(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
