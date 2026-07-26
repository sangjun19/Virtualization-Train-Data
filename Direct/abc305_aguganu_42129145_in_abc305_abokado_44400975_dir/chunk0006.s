.Ltmp3:
.LBB0_12:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1176(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1176(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_36
