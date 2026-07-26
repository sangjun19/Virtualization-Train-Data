.Ltmp8:
.LBB0_18:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-67648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69792(%rbp)
	movq	-69792(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
