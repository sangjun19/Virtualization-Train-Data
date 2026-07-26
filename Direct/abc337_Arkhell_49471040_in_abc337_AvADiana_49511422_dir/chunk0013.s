.Ltmp9:
.LBB0_18:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-5960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5960(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5960(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6064(%rbp)
	movq	-6064(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
