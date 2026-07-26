.Ltmp5:
.LBB0_14:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	movl	(%rax), %eax
	movq	-4360(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4360(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
