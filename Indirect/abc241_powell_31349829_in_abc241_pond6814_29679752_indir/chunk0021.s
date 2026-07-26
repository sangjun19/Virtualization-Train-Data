.Ltmp11:
.LBB0_28:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8656(%rbp)
	movq	-8648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10816(%rbp)
	movq	-10816(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_62
