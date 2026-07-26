.Ltmp23:
.LBB0_39:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802216(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802216(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802432(%rbp)
	movq	-802432(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
