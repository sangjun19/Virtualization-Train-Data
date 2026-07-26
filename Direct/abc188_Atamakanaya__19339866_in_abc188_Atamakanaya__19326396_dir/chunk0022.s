.Ltmp16:
.LBB0_28:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1330344(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1330344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1330344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1330344(%rbp)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330504(%rbp)
	movq	-1330504(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
