.Ltmp17:
.LBB0_35:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1704(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1704(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_45
