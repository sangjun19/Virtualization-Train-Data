.Ltmp5:
.LBB0_18:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200912(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3200912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200912(%rbp)
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202960(%rbp,%rax,8), %rax
	movq	%rax, -3203032(%rbp)
	movq	-3203032(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55
