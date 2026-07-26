.Ltmp18:
.LBB0_31:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -303088(%rbp)
	movq	-303088(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
