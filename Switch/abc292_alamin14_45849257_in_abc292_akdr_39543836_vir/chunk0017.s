.LBB1_20:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10752(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-10752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_46
