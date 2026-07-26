.Ltmp5:
.LBB0_22:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4456(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4456(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4456(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_47
