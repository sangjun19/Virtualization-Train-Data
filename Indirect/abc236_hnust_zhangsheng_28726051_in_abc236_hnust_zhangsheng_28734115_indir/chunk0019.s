.Ltmp10:
.LBB0_20:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -402920(%rbp)
	movq	-402920(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
