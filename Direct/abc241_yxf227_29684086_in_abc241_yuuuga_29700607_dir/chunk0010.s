.Ltmp7:
.LBB0_16:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10520(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10520(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10600(%rbp)
	movq	-10600(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_62
