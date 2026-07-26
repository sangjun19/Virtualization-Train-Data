.LBB0_38:
	movq	-23064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -23064(%rbp)
	movq	-23072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-23072(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
