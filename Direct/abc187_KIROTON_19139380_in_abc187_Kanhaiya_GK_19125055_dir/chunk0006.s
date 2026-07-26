.Ltmp2:
.LBB0_11:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11368(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11416(%rbp)
	movq	-11416(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
