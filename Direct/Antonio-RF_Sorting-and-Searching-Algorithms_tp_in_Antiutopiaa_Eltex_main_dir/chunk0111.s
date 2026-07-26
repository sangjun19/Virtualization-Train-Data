.Ltmp9:
.LBB2_119:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20904(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21016(%rbp)
	movq	-21016(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
