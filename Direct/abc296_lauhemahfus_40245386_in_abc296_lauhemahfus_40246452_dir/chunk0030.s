.Ltmp22:
.LBB0_37:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2264(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_50
