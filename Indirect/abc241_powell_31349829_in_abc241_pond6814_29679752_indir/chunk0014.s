.Ltmp4:
.LBB0_21:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_62
