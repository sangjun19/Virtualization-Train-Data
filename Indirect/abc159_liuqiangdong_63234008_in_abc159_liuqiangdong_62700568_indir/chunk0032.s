.Ltmp12:
.LBB0_25:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3200912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202960(%rbp,%rax,8), %rax
	movq	%rax, -3203088(%rbp)
	movq	-3203088(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55
