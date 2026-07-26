.Ltmp0:
.LBB0_10:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-500768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-500768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502848(%rbp)
	movq	-502848(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
