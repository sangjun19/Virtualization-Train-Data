.Ltmp1:
.LBB0_11:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-40720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42808(%rbp)
	movq	-42808(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
