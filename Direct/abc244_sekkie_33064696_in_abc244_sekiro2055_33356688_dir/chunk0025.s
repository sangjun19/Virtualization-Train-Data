.Ltmp18:
.LBB0_31:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2280(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_51
