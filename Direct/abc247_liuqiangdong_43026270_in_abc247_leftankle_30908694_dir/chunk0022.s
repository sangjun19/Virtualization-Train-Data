.Ltmp13:
.LBB0_29:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-5352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5488(%rbp)
	movq	-5488(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
