.Ltmp20:
.LBB0_37:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5152(%rbp,%rax,8), %rax
	movq	%rax, -5344(%rbp)
	movq	-5344(%rbp), %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_50
