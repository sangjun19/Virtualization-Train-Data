.LBB1_40:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-49184(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_42
