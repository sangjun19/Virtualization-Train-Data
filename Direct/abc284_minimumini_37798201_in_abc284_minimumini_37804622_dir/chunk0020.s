.Ltmp11:
.LBB1_29:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-46344(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-46344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -46344(%rbp)
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46472(%rbp)
	movq	-46472(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
