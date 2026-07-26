.Ltmp12:
.LBB0_28:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-2248(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_58
