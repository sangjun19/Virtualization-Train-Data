.Ltmp6:
.LBB0_20:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-1000010768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000012904(%rbp)
	movq	-1000012904(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
