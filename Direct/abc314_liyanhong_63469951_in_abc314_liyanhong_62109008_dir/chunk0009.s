.Ltmp6:
.LBB0_15:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15208(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15288(%rbp)
	movq	-15288(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47
