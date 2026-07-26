.Ltmp19:
.LBB0_28:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-1848(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1848(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_39
