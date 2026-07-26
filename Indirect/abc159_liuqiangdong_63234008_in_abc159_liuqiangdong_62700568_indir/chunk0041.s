.Ltmp21:
.LBB0_34:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3200912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202960(%rbp,%rax,8), %rax
	movq	%rax, -3203152(%rbp)
	movq	-3203152(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55
