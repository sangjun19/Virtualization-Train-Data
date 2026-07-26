.Ltmp27:
.LBB0_43:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202536(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-202536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202536(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202784(%rbp)
	movq	-202784(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
