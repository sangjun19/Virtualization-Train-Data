.Ltmp0:
.LBB0_10:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1344(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1344(%rbp)
	movq	-1336(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3392(%rbp,%rax,8), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3408(%rbp)
	jmp	.LBB0_58
