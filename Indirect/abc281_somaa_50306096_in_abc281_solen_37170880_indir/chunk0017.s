.Ltmp6:
.LBB0_22:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802768(%rbp,%rax,8), %rax
	movq	%rax, -802848(%rbp)
	movq	-802848(%rbp), %rax
	movq	%rax, -802784(%rbp)
	jmp	.LBB0_44
