.Ltmp4:
.LBB0_14:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18896(%rbp)
	movq	-18896(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_55
