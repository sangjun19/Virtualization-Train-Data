.Ltmp18:
.LBB0_31:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12936(%rbp)
	movq	-12936(%rbp), %rax
	movq	%rax, -12784(%rbp)
	jmp	.LBB0_54
