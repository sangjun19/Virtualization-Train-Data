.Ltmp23:
.LBB0_35:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-7640(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7640(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7848(%rbp)
	movq	-7848(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
