.Ltmp19:
.LBB0_31:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2440(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_49
