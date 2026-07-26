.Ltmp11:
.LBB0_24:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-164784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -166952(%rbp)
	movq	-166952(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
