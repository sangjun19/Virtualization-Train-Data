.Ltmp13:
.LBB1_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %edx
	movq	-1976(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1976(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_47
