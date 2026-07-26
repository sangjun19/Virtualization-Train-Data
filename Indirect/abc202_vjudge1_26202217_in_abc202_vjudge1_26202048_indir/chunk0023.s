.Ltmp5:
.LBB0_15:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-300704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302824(%rbp)
	movq	-302824(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
