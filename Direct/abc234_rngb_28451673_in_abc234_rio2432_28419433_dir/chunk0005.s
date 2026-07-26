.Ltmp2:
.LBB1_11:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-42184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-42184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42184(%rbp)
	movq	-41176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42232(%rbp)
	movq	-42232(%rbp), %rax
	movq	%rax, -42200(%rbp)
	jmp	.LBB1_45
