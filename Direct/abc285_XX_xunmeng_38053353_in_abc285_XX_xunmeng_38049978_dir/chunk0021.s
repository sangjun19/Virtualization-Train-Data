.Ltmp16:
.LBB0_32:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002104(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1002104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002264(%rbp)
	movq	-1002264(%rbp), %rax
	movq	%rax, -1002120(%rbp)
	jmp	.LBB0_67
