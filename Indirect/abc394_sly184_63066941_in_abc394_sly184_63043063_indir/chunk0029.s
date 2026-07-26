.Ltmp16:
.LBB0_29:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-300864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300864(%rbp)
	movq	-300856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -303072(%rbp)
	movq	-303072(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
