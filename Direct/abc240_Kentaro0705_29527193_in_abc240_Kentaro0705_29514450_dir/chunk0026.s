.Ltmp15:
.LBB0_32:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251256(%rbp), %rax
	movl	(%rax), %eax
	movq	-251256(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-251256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-251256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -251256(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251408(%rbp)
	movq	-251408(%rbp), %rax
	movq	%rax, -251272(%rbp)
	jmp	.LBB0_52
