.Ltmp10:
.LBB0_23:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200912(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3200912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200912(%rbp)
	movq	-3200904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202960(%rbp,%rax,8), %rax
	movq	%rax, -3203072(%rbp)
	movq	-3203072(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55
