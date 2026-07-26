.Ltmp0:
.LBB0_9:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102472(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102472(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-102504(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_47
