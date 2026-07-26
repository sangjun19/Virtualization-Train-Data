.Ltmp11:
.LBB0_21:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40656(%rbp)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42816(%rbp)
	movq	-42816(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
