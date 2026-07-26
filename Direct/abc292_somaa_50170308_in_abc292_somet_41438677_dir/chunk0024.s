.Ltmp18:
.LBB1_30:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1944(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1944(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB1_45
