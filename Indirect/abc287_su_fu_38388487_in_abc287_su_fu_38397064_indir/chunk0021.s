.Ltmp10:
.LBB0_20:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11760(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11760(%rbp)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -13928(%rbp)
	movq	-13928(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
