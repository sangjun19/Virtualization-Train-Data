.Ltmp11:
.LBB0_24:
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
	movq	%rax, -3203080(%rbp)
	movq	-3203080(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55
