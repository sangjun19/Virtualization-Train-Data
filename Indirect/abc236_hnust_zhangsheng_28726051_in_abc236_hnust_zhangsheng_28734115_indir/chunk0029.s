.Ltmp16:
.LBB0_30:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400752(%rbp,%rax), %rcx
	movq	-400768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400768(%rbp)
	movq	-400760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -402976(%rbp)
	movq	-402976(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
