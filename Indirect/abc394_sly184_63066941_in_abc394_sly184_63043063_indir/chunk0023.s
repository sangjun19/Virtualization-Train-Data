.Ltmp10:
.LBB0_23:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300864(%rbp)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -303024(%rbp)
	movq	-303024(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
