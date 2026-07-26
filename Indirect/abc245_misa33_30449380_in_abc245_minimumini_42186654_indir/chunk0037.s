.Ltmp18:
.LBB0_37:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12720(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12720(%rbp)
	movq	-12712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14768(%rbp,%rax,8), %rax
	movq	%rax, -14944(%rbp)
	movq	-14944(%rbp), %rax
	movq	%rax, -14784(%rbp)
	jmp	.LBB0_58
