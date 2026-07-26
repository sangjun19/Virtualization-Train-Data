.Ltmp17:
.LBB0_37:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-500768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502984(%rbp)
	movq	-502984(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
