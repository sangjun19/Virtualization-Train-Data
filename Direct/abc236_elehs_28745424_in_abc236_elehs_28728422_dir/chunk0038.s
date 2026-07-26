.Ltmp28:
.LBB0_44:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3203464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203720(%rbp)
	movq	-3203720(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
