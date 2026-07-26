.Ltmp24:
.LBB0_41:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300768(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-300768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300768(%rbp)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -303048(%rbp)
	movq	-303048(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
