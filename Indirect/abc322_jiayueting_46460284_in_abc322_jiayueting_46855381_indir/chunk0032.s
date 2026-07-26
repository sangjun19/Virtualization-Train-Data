.Ltmp14:
.LBB0_33:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_57
