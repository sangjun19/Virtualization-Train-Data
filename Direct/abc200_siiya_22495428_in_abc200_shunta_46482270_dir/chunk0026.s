.Ltmp17:
.LBB0_33:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_38
