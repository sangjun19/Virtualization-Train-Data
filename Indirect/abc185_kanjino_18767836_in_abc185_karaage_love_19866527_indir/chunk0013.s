.Ltmp6:
.LBB0_16:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602848(%rbp)
	movq	-1602848(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
