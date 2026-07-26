.LBB0_38:
	movq	-40680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40680(%rbp)
	movq	-40688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
