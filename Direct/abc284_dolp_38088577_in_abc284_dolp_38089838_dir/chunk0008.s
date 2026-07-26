.Ltmp4:
.LBB1_13:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2200(%rbp)
	movq	-2200(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB1_43
