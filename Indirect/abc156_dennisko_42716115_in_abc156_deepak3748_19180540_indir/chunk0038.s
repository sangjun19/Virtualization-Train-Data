.Ltmp24:
.LBB0_45:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -803048(%rbp)
	movq	-803048(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
