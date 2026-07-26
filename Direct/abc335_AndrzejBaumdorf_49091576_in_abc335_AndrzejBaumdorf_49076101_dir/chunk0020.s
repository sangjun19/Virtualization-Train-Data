.Ltmp13:
.LBB1_25:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB1_45
