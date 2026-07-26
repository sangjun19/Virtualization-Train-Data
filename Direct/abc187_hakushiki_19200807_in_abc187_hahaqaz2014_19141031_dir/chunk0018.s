.Ltmp11:
.LBB0_24:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-19256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19376(%rbp)
	movq	-19376(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
