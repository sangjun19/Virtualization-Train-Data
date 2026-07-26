.Ltmp5:
.LBB0_18:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400704(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400704(%rbp)
	movq	-400696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402824(%rbp)
	movq	-402824(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_42
