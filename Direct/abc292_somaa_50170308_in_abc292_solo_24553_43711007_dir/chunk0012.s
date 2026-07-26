.Ltmp9:
.LBB0_18:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_57
