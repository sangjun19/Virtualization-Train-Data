.Ltmp5:
.LBB0_15:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402768(%rbp,%rax,8), %rax
	movq	%rax, -402832(%rbp)
	movq	-402832(%rbp), %rax
	movq	%rax, -402784(%rbp)
	jmp	.LBB0_41
