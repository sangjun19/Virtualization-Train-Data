.Ltmp1:
.LBB0_10:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16005656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005704(%rbp)
	movq	-16005704(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
