.Ltmp25:
.LBB0_41:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -303144(%rbp)
	movq	-303144(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
