.Ltmp19:
.LBB0_32:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3648(%rbp)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5880(%rbp)
	movq	-5880(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
