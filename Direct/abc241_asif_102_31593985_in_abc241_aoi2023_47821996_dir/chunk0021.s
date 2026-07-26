.Ltmp13:
.LBB0_28:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movl	(%rax), %eax
	movq	-10520(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10656(%rbp)
	movq	-10656(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
