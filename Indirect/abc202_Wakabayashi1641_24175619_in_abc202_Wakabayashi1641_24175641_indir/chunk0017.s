.Ltmp4:
.LBB0_14:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-300768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -302880(%rbp)
	movq	-302880(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
