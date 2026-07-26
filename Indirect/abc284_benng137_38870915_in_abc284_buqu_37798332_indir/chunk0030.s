.Ltmp17:
.LBB0_31:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4768(%rbp)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -6976(%rbp)
	movq	-6976(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB0_52
