.Ltmp7:
.LBB0_20:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300864(%rbp)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -303000(%rbp)
	movq	-303000(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
