.Ltmp23:
.LBB0_32:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	leaq	-16002736(%rbp), %rcx
	movq	-16002744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -16005872(%rbp)
	movq	-16005872(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
