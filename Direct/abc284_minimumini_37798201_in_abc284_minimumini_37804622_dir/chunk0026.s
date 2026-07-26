.Ltmp17:
.LBB1_35:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-46344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-46344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -46344(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46512(%rbp)
	movq	-46512(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
