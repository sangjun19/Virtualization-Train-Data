.Ltmp7:
.LBB0_19:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2456(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2456(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_73
