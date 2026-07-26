.Ltmp2:
.LBB0_11:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-9960(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9960(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9960(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
