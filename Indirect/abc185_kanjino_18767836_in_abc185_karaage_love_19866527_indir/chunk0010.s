.Ltmp3:
.LBB0_13:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602824(%rbp)
	movq	-1602824(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
