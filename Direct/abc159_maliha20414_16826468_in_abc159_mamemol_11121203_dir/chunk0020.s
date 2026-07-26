.Ltmp8:
.LBB1_25:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4808(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4808(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4808(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB1_59
