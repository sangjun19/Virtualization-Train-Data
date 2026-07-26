.LBB0_37:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-52688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -52688(%rbp)
	movq	-52680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -52680(%rbp)
	jmp	.LBB0_46
