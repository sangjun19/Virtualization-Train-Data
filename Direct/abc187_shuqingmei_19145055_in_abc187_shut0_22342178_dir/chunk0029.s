.Ltmp24:
.LBB0_36:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11840(%rbp)
	movq	-11840(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
