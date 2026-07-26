.LBB0_23:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movl	(%rax), %edx
	movq	-1088(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_44
