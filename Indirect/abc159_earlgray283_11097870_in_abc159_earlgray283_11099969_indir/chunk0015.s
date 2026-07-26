.Ltmp7:
.LBB3_19:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1520(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB3_47
