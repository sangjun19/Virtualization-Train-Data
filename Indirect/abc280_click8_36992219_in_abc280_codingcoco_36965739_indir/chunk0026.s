.Ltmp17:
.LBB0_30:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8208(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8208(%rbp)
	movq	-8200(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10416(%rbp)
	movq	-10416(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
