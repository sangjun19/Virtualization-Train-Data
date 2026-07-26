.Ltmp15:
.LBB0_32:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1344(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1344(%rbp)
	movq	-1336(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3392(%rbp,%rax,8), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3408(%rbp)
	jmp	.LBB0_58
