.Ltmp20:
.LBB2_51:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -23088(%rbp)
	movq	-23088(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
