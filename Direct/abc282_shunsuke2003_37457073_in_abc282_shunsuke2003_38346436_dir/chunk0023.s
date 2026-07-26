.Ltmp15:
.LBB0_30:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201400(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-201400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201552(%rbp)
	movq	-201552(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50
