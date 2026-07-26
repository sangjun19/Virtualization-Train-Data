.Ltmp16:
.LBB0_26:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -10984(%rbp)
	movq	-10984(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_62
