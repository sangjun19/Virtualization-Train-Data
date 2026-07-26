.Ltmp2:
.LBB0_12:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1128(%rbp), %rax
	xorl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1128(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_32
