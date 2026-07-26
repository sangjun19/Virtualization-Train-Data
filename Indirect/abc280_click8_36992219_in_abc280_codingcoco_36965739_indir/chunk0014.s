.Ltmp7:
.LBB0_17:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8208(%rbp)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10336(%rbp)
	movq	-10336(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
