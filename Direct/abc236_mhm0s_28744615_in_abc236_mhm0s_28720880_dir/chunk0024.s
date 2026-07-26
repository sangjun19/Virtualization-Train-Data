.Ltmp15:
.LBB0_31:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-402776(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-402776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402928(%rbp)
	movq	-402928(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_42
