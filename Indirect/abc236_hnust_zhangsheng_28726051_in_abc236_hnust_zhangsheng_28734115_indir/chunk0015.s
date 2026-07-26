.Ltmp6:
.LBB0_16:
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
	movq	%rax, -402896(%rbp)
	movq	-402896(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
