.Ltmp14:
.LBB0_24:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-67648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69832(%rbp)
	movq	-69832(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
