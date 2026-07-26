.Ltmp13:
.LBB0_27:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-301080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-301080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301208(%rbp)
	movq	-301208(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
