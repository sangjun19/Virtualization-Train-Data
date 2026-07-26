.Ltmp6:
.LBB0_15:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41632(%rbp)
	movq	-41632(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
