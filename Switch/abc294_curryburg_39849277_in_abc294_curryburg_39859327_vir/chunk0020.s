.LBB0_18:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41152(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
