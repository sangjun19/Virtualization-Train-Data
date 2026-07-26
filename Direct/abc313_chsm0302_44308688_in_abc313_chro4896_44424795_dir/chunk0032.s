.Ltmp21:
.LBB0_39:
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1003560(%rbp), %rax
	movl	(%rax), %eax
	movq	-1003560(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1003560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1003560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003760(%rbp)
	movq	-1003760(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_59
