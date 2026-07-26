.Ltmp11:
.LBB0_25:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6880(%rbp)
	movq	-6880(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_44
