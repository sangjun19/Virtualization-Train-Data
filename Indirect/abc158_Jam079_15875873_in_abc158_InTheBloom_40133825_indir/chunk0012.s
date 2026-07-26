.Ltmp3:
.LBB0_13:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	leaq	-500752(%rbp), %rcx
	movq	-500760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-500768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-500768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502872(%rbp)
	movq	-502872(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
