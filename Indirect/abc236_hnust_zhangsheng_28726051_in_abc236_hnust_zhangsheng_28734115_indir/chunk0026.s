.Ltmp13:
.LBB0_27:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-400768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400768(%rbp)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -402952(%rbp)
	movq	-402952(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
