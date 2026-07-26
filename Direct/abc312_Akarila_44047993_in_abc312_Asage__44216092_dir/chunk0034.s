.Ltmp13:
.LBB0_39:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8736(%rbp)
	movq	-8736(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
