.Ltmp1:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1416(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_40
