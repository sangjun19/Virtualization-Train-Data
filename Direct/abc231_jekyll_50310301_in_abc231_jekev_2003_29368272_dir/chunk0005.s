.Ltmp2:
.LBB0_11:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2456(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2456(%rbp)
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_42
