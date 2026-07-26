.Ltmp24:
.LBB0_39:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-7384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7608(%rbp)
	movq	-7608(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49
