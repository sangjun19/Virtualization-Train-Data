.Ltmp19:
.LBB0_36:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-24784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -27016(%rbp)
	movq	-27016(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
