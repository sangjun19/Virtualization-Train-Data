.Ltmp23:
.LBB0_39:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3203464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203680(%rbp)
	movq	-3203680(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
