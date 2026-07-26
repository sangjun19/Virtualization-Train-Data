.Ltmp4:
.LBB1_21:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB1_31
