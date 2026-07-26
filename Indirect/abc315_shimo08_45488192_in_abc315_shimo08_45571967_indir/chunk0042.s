.Ltmp21:
.LBB0_38:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1336(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3392(%rbp,%rax,8), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3408(%rbp)
	jmp	.LBB0_58
