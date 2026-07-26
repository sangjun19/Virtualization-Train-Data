.Ltmp10:
.LBB0_20:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1472(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_57
