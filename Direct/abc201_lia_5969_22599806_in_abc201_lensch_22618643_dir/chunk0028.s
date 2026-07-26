.Ltmp19:
.LBB0_35:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_49
