.LBB0_33:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movl	(%rax), %eax
	movq	-101200(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101200(%rbp)
	jmp	.LBB0_49
