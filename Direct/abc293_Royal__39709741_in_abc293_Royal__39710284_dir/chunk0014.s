.Ltmp10:
.LBB0_31:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	movq	-2680(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2680(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_82
