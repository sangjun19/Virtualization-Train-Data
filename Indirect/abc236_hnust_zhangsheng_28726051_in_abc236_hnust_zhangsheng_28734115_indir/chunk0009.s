.Ltmp0:
.LBB0_10:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400768(%rbp)
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -402848(%rbp)
	movq	-402848(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
