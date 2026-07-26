.Ltmp16:
.LBB0_34:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3080(%rbp), %rax
	movl	(%rax), %eax
	movq	-3080(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3080(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_42
