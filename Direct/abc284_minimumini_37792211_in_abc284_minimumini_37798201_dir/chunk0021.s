.Ltmp16:
.LBB0_28:
	movq	-14920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14920(%rbp)
	movq	-16216(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-16216(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16216(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16376(%rbp)
	movq	-16376(%rbp), %rax
	movq	%rax, -16232(%rbp)
	jmp	.LBB0_49
