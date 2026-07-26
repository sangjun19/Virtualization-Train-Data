.Ltmp20:
.LBB1_37:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2104(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB1_46
