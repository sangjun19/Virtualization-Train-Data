.Ltmp14:
.LBB2_37:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -23032(%rbp)
	movq	-23032(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
