.Ltmp4:
.LBB0_14:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6832(%rbp)
	movq	-6832(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_52
