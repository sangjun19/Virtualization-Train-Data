.Ltmp2:
.LBB0_11:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movl	(%rax), %eax
	movq	-5352(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5352(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5392(%rbp)
	movq	-5392(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
