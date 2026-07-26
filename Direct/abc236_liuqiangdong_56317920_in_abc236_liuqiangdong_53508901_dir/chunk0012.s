.Ltmp8:
.LBB0_17:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-16005656(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16005656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16005656(%rbp)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005760(%rbp)
	movq	-16005760(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
