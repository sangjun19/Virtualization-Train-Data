.Ltmp7:
.LBB2_17:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8656(%rbp)
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB2_44
