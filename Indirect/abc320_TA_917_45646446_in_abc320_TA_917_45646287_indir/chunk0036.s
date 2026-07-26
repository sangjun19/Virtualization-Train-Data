.Ltmp16:
.LBB1_29:
	movq	-1288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1296(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1296(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3344(%rbp,%rax,8), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB1_75
