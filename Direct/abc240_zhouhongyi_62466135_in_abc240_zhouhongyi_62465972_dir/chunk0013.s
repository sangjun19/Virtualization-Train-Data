.Ltmp10:
.LBB0_19:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10608(%rbp)
	movq	-10608(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
