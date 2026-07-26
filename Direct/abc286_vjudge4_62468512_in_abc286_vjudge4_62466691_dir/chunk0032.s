.Ltmp21:
.LBB1_38:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6544(%rbp)
	movq	-6544(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
