.LBB0_46:
	movq	-401176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403496(%rbp)
	movq	-403496(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
