.Ltmp15:
.LBB0_27:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-8088(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8088(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8088(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8232(%rbp)
	movq	-8232(%rbp), %rax
	movq	%rax, -8104(%rbp)
	jmp	.LBB0_63
