.Ltmp6:
.LBB0_16:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-300768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300768(%rbp)
	movq	-300760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -302896(%rbp)
	movq	-302896(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
