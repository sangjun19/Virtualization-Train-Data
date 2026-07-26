.Ltmp21:
.LBB0_40:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102968(%rbp)
	movq	-102968(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_48
