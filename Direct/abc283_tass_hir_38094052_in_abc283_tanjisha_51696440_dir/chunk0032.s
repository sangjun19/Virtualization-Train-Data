.Ltmp23:
.LBB0_39:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-202248(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202464(%rbp)
	movq	-202464(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
