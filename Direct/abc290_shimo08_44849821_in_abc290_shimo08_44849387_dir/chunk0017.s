.Ltmp7:
.LBB0_22:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-3912(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3912(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3912(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_53
