.Ltmp18:
.LBB0_42:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movl	(%rax), %eax
	movq	-1002120(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002120(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002296(%rbp)
	movq	-1002296(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
