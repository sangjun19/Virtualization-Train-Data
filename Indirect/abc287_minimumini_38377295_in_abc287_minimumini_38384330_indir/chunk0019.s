.Ltmp8:
.LBB0_21:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14872(%rbp)
	movq	-14872(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_60
