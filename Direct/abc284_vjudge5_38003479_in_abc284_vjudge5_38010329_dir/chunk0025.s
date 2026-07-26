.Ltmp16:
.LBB0_32:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11976(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11976(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12144(%rbp)
	movq	-12144(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_53
