.Ltmp4:
.LBB1_13:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15528(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15528(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15592(%rbp)
	movq	-15592(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
