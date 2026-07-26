.Ltmp15:
.LBB0_25:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302912(%rbp)
	movq	-302912(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
