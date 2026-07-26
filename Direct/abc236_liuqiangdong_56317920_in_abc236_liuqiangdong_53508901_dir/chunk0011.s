.Ltmp7:
.LBB0_16:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16005656(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-16005656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16005656(%rbp)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005752(%rbp)
	movq	-16005752(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
