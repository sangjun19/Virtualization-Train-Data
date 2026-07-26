.Ltmp2:
.LBB0_11:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %eax
	movq	-2632(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2632(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_56
