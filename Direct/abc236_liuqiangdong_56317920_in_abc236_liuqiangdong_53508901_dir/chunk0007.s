.Ltmp3:
.LBB0_12:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16005656(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-16005656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16005656(%rbp)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005720(%rbp)
	movq	-16005720(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
