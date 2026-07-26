.Ltmp23:
.LBB0_40:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103992(%rbp)
	movq	-103992(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
