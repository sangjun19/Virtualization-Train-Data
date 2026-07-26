.Ltmp1:
.LBB0_11:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -402856(%rbp)
	movq	-402856(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
