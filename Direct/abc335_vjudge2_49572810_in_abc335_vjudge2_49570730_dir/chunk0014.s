.Ltmp11:
.LBB0_20:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_60
