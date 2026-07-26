.Ltmp2:
.LBB1_15:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-46344(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-46344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -46344(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46392(%rbp)
	movq	-46392(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
