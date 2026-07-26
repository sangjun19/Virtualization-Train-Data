.Ltmp9:
.LBB0_22:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-210736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212888(%rbp)
	movq	-212888(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_61
