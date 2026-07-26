.Ltmp10:
.LBB0_23:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	leaq	-8768(%rbp), %rcx
	movq	-8776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8784(%rbp)
	movq	-8776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -10952(%rbp)
	movq	-10952(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_47
