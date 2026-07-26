.Ltmp17:
.LBB0_46:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-4456(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4456(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4456(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4624(%rbp)
	movq	-4624(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_56
