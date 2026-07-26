.Ltmp24:
.LBB0_39:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5720(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5720(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5952(%rbp)
	movq	-5952(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_53
