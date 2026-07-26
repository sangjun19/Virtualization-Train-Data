.Ltmp13:
.LBB0_23:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-300768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300768(%rbp)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -302952(%rbp)
	movq	-302952(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
