.Ltmp22:
.LBB1_39:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4808(%rbp), %rax
	movq	%rax, -5024(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-5024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4808(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB1_59
