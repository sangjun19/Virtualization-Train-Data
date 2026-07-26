.Ltmp11:
.LBB0_33:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-507304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507432(%rbp)
	movq	-507432(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
