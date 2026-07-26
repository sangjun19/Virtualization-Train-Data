.Ltmp16:
.LBB0_33:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2120(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_51
