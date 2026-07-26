.Ltmp17:
.LBB0_33:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-4040(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4040(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4040(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_55
