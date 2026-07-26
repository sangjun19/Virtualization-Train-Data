.Ltmp30:
.LBB0_47:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movl	(%rax), %eax
	movq	-3204088(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3204088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3204088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3204088(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204360(%rbp)
	movq	-3204360(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
