.Ltmp12:
.LBB0_25:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4768(%rbp)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -6944(%rbp)
	movq	-6944(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB0_50
