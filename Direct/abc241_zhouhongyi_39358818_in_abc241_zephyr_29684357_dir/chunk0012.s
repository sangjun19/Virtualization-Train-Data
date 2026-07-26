.Ltmp7:
.LBB0_19:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9688(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9776(%rbp)
	movq	-9776(%rbp), %rax
	movq	%rax, -9704(%rbp)
	jmp	.LBB0_56
