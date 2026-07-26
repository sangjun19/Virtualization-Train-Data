.Ltmp5:
.LBB0_21:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	-800720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802768(%rbp,%rax,8), %rax
	movq	%rax, -802840(%rbp)
	movq	-802840(%rbp), %rax
	movq	%rax, -802784(%rbp)
	jmp	.LBB0_44
