.Ltmp11:
.LBB0_21:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4704(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6872(%rbp)
	movq	-6872(%rbp), %rax
	movq	%rax, -6768(%rbp)
	jmp	.LBB0_45
