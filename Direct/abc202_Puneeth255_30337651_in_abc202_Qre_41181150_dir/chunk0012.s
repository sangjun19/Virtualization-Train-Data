.Ltmp5:
.LBB0_18:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102456(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102456(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102536(%rbp)
	movq	-102536(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_44
