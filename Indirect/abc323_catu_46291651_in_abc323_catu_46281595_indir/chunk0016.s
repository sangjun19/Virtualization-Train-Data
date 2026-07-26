.Ltmp1:
.LBB0_11:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3888(%rbp,%rax,8), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3904(%rbp)
	jmp	.LBB0_55
