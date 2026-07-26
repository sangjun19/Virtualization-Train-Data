.Ltmp3:
.LBB0_12:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movl	(%rax), %eax
	movq	-9704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9704(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9760(%rbp)
	movq	-9760(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
