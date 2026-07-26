.Ltmp33:
.LBB0_48:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-517688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517984(%rbp)
	movq	-517984(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
