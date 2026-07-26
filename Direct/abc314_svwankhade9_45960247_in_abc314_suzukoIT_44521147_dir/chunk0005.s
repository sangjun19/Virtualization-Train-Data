.Ltmp2:
.LBB0_11:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2514472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2514472(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2514472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2514472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2514472(%rbp)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514520(%rbp)
	movq	-2514520(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
