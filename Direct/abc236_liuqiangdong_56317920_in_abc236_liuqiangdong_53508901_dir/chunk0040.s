.Ltmp30:
.LBB0_46:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movl	(%rax), %edx
	movq	-16005656(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-16005656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16005656(%rbp)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005936(%rbp)
	movq	-16005936(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
