.LBB1_25:
	movq	-3200744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202912(%rbp)
	movq	-3202912(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
