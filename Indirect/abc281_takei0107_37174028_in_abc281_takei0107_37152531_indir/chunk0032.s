.Ltmp14:
.LBB0_31:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-800896(%rbp), %rcx
	cmpq	(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800896(%rbp)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -803088(%rbp)
	movq	-803088(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_98
