.Ltmp27:
.LBB0_42:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-15224(%rbp), %rax
	movl	(%rax), %eax
	movq	-15224(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15224(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15472(%rbp)
	movq	-15472(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
