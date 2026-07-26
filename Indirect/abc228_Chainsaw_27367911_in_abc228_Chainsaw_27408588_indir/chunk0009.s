.Ltmp1:
.LBB0_11:
	movq	-800696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800696(%rbp)
	movq	-800704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802752(%rbp,%rax,8), %rax
	movq	%rax, -802792(%rbp)
	movq	-802792(%rbp), %rax
	movq	%rax, -802768(%rbp)
	jmp	.LBB0_47
