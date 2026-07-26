.Ltmp18:
.LBB0_31:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402920(%rbp)
	movq	-402920(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_55
