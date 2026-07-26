.Ltmp6:
.LBB0_18:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2120(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2120(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_44
