.Ltmp2:
.LBB0_11:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3128(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3128(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_48
