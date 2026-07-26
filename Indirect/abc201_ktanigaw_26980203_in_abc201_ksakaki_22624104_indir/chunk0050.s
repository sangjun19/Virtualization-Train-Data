.Ltmp24:
.LBB0_40:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1016784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1019056(%rbp)
	movq	-1019056(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
