.Ltmp11:
.LBB0_20:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-7736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7856(%rbp)
	movq	-7856(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
