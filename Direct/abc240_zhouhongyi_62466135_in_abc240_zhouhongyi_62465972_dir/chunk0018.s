.Ltmp15:
.LBB0_24:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
