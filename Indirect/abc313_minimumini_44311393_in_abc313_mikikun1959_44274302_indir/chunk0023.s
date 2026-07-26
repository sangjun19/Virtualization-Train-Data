.Ltmp10:
.LBB0_23:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4752(%rbp,%rax), %rcx
	movq	-4768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4768(%rbp)
	movq	-4760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -6928(%rbp)
	movq	-6928(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB0_50
