.Ltmp11:
.LBB0_24:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-801848(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801848(%rbp)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801968(%rbp)
	movq	-801968(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
