.LBB1_42:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movl	(%rax), %eax
	movq	-10752(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_46
