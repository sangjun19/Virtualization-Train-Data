.Ltmp22:
.LBB0_36:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302976(%rbp)
	movq	-302976(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
