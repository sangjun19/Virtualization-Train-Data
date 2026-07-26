.Ltmp11:
.LBB0_24:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-210736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212904(%rbp)
	movq	-212904(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_61
