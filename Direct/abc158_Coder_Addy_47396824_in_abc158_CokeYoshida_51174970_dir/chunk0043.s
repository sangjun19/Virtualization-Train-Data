.Ltmp23:
.LBB0_48:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-507304(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-507304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507520(%rbp)
	movq	-507520(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
