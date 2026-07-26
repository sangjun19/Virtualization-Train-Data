.Ltmp7:
.LBB0_20:
	movq	-24776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24776(%rbp)
	movq	-24784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -26912(%rbp)
	movq	-26912(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
