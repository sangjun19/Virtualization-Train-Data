.Ltmp19:
.LBB0_41:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-507304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507488(%rbp)
	movq	-507488(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
