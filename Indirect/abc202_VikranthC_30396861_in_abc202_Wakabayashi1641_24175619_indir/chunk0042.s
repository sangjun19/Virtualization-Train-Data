.Ltmp25:
.LBB0_42:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -303000(%rbp)
	movq	-303000(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
