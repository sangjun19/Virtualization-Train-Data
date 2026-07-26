.Ltmp6:
.LBB0_23:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8656(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10776(%rbp)
	movq	-10776(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_62
