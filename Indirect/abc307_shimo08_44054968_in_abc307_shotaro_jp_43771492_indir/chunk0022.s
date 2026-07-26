.Ltmp5:
.LBB0_15:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movl	(%rax), %eax
	movq	-401120(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403240(%rbp)
	movq	-403240(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
