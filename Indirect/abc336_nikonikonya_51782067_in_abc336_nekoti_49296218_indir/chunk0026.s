.Ltmp13:
.LBB0_29:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42912(%rbp)
	movq	-42912(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
