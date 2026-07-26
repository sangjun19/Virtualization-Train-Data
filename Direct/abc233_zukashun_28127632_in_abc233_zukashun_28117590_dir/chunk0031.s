.Ltmp21:
.LBB0_38:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-103944(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104144(%rbp)
	movq	-104144(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
