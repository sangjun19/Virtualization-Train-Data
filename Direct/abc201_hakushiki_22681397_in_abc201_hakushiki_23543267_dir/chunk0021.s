.Ltmp13:
.LBB1_38:
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-23528(%rbp), %rax
	movl	(%rax), %eax
	movq	-23528(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-23528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-23528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23528(%rbp)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23656(%rbp)
	movq	-23656(%rbp), %rax
	movq	%rax, -23544(%rbp)
	jmp	.LBB1_66
