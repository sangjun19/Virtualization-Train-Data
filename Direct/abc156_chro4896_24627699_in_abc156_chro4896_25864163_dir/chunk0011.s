.Ltmp6:
.LBB1_15:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15608(%rbp)
	movq	-15608(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
