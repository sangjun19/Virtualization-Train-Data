.Ltmp25:
.LBB0_42:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-3204088(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3204088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3204088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3204088(%rbp)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204320(%rbp)
	movq	-3204320(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54
