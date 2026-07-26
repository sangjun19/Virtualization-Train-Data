.Ltmp9:
.LBB0_25:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	-800720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802768(%rbp,%rax,8), %rax
	movq	%rax, -802872(%rbp)
	movq	-802872(%rbp), %rax
	movq	%rax, -802784(%rbp)
	jmp	.LBB0_44
