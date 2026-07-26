.Ltmp3:
.LBB2_26:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -22952(%rbp)
	movq	-22952(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
