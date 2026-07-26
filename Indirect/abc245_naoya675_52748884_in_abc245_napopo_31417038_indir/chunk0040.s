.LBB0_39:
	movq	-12776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14832(%rbp,%rax,8), %rax
	movq	%rax, -15032(%rbp)
	movq	-15032(%rbp), %rax
	movq	%rax, -14848(%rbp)
	jmp	.LBB0_47
