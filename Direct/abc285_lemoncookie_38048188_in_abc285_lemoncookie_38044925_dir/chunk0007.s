.Ltmp4:
.LBB0_17:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2440(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_65
