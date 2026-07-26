.Ltmp17:
.LBB0_27:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67648(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-67648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -67648(%rbp)
	movq	-67640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69856(%rbp)
	movq	-69856(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
