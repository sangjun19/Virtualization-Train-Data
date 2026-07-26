.Ltmp15:
.LBB0_27:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4504(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4648(%rbp)
	movq	-4648(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
