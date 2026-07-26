.Ltmp20:
.LBB0_37:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101720(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103968(%rbp)
	movq	-103968(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
