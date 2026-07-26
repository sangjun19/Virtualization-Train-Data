.Ltmp6:
.LBB0_15:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16005656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005744(%rbp)
	movq	-16005744(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
