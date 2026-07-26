.Ltmp12:
.LBB0_23:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %edx
	movq	-1176(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1176(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_36
