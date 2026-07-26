.Ltmp27:
.LBB0_46:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101200(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101200(%rbp)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103496(%rbp)
	movq	-103496(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
