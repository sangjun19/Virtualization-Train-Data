.Ltmp10:
.LBB2_33:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20848(%rbp)
	movq	-20840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -23000(%rbp)
	movq	-23000(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
