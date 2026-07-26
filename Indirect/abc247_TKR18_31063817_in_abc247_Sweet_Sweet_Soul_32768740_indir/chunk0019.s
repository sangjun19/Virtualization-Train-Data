.Ltmp12:
.LBB0_26:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_54
