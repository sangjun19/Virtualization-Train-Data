.Ltmp17:
.LBB0_26:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-12136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12296(%rbp)
	movq	-12296(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_47
