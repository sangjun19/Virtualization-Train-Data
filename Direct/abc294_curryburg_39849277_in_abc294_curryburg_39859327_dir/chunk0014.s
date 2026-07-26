.Ltmp11:
.LBB0_20:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-43096(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-43096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43216(%rbp)
	movq	-43216(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
