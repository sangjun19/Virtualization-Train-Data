.LBB0_34:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-801024(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801024(%rbp)
	jmp	.LBB0_48
