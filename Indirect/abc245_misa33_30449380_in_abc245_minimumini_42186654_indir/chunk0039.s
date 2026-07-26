.Ltmp20:
.LBB0_39:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14768(%rbp,%rax,8), %rax
	movq	%rax, -14960(%rbp)
	movq	-14960(%rbp), %rax
	movq	%rax, -14784(%rbp)
	jmp	.LBB0_58
