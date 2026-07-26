.Ltmp20:
.LBB0_41:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	leaq	-800768(%rbp), %rcx
	movq	-800776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -803016(%rbp)
	movq	-803016(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
