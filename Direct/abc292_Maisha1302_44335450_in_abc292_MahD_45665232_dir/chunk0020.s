.Ltmp15:
.LBB0_27:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_46
