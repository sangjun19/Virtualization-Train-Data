.Ltmp5:
.LBB0_19:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_32
