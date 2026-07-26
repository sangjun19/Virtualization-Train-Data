.Ltmp3:
.LBB0_12:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-403256(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-403256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-403256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -403256(%rbp)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403304(%rbp)
	movq	-403304(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
