.Ltmp12:
.LBB0_22:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8208(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8208(%rbp)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10376(%rbp)
	movq	-10376(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
