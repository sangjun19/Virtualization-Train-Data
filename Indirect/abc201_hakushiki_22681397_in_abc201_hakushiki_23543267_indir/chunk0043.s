.Ltmp18:
.LBB2_49:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -23072(%rbp)
	movq	-23072(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
