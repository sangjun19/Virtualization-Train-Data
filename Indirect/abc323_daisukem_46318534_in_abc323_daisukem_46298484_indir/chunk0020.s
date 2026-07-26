.Ltmp1:
.LBB0_11:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movslq	(%rax), %rax
	movq	-67632(%rbp,%rax), %rcx
	movq	-67648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-67648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -67648(%rbp)
	movq	-67640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69736(%rbp)
	movq	-69736(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
