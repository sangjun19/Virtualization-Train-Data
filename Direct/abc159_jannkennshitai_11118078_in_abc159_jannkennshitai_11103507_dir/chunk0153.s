.Ltmp2:
.LBB1_12:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-9752(%rbp), %rax
	movl	(%rax), %eax
	movq	-9752(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9752(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9800(%rbp)
	movq	-9800(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
