.LBB0_18:
	movq	-1000744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002872(%rbp)
	movq	-1002872(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB0_58
