.Ltmp12:
.LBB0_30:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7152(%rbp,%rax,8), %rax
	movq	%rax, -7280(%rbp)
	movq	-7280(%rbp), %rax
	movq	%rax, -7168(%rbp)
	jmp	.LBB0_55
