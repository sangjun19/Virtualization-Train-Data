.Ltmp12:
.LBB0_25:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB0_50
