.Ltmp24:
.LBB0_39:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1912(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1912(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_50
