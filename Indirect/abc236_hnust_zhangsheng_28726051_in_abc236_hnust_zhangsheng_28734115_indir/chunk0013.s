.Ltmp4:
.LBB0_14:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400768(%rbp)
	movq	-400760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -402880(%rbp)
	movq	-402880(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
