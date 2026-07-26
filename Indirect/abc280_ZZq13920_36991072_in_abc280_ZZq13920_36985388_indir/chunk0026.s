.Ltmp11:
.LBB0_26:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16888(%rbp)
	movq	-16888(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
