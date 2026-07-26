.Ltmp10:
.LBB0_20:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movl	(%rax), %eax
	movq	-2352(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2352(%rbp)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50
