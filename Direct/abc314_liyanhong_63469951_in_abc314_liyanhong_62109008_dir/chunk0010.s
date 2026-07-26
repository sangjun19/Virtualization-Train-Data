.Ltmp7:
.LBB0_16:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15296(%rbp)
	movq	-15296(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47
