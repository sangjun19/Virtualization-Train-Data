.Ltmp17:
.LBB0_33:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_63
