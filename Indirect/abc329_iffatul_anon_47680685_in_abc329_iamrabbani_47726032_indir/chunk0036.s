.Ltmp21:
.LBB0_39:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_61
