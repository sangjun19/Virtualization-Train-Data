.Ltmp6:
.LBB0_15:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-12136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12136(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12136(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12208(%rbp)
	movq	-12208(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_47
