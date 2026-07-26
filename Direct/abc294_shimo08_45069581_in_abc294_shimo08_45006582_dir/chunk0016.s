.Ltmp12:
.LBB0_21:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movl	(%rax), %eax
	movq	-56344(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-56344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-56344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56464(%rbp)
	movq	-56464(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
