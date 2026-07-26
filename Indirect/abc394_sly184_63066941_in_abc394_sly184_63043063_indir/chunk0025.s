.Ltmp12:
.LBB0_25:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -303040(%rbp)
	movq	-303040(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
