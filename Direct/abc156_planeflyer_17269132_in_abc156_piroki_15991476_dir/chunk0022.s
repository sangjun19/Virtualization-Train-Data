.Ltmp12:
.LBB0_28:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3224(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3224(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3224(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_46
