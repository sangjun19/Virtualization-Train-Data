.Ltmp6:
.LBB0_16:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4688(%rbp,%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4704(%rbp)
	movq	-4696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6832(%rbp)
	movq	-6832(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_44
