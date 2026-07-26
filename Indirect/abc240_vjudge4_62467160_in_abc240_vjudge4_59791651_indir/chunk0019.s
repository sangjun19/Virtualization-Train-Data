.Ltmp7:
.LBB0_17:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -14944(%rbp)
	movq	-14944(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_58
