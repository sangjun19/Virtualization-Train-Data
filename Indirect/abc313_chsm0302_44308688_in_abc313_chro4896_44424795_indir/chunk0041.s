.LBB0_39:
	movq	-1001176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003232(%rbp,%rax,8), %rax
	movq	%rax, -1003424(%rbp)
	movq	-1003424(%rbp), %rax
	movq	%rax, -1003248(%rbp)
	jmp	.LBB0_60
