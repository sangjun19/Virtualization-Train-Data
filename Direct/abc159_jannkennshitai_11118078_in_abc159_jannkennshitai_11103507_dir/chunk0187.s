.Ltmp29:
.LBB1_46:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-9752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9752(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9752(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10016(%rbp)
	movq	-10016(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
