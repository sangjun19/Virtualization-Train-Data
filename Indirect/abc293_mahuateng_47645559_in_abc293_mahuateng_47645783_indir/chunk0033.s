.Ltmp18:
.LBB1_32:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB1_50
