.Ltmp9:
.LBB0_18:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2205000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2205000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205096(%rbp)
	movq	-2205096(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
