.Ltmp6:
.LBB0_18:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4001288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4001288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4001368(%rbp)
	movq	-4001368(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
