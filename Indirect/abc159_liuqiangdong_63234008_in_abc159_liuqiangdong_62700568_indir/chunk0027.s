.Ltmp7:
.LBB0_20:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3200912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202960(%rbp,%rax,8), %rax
	movq	%rax, -3203048(%rbp)
	movq	-3203048(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55
