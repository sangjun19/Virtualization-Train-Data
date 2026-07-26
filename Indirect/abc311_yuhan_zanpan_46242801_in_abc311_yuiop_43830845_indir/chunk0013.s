.Ltmp2:
.LBB0_12:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -102960(%rbp)
	movq	-102960(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
