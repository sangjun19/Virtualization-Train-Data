.Ltmp27:
.LBB0_43:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16005656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16005656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16005656(%rbp)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005912(%rbp)
	movq	-16005912(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
