.Ltmp1:
.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_32
