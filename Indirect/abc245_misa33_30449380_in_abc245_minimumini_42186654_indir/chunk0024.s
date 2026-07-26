.Ltmp11:
.LBB0_24:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14768(%rbp,%rax,8), %rax
	movq	%rax, -14888(%rbp)
	movq	-14888(%rbp), %rax
	movq	%rax, -14784(%rbp)
	jmp	.LBB0_58
