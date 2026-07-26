.Ltmp0:
.LBB0_9:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movl	(%rax), %eax
	movq	-18200(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-18200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-18200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -18200(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18232(%rbp)
	movq	-18232(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
