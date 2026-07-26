.LBB0_20:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401176(%rbp)
	jmp	.LBB0_48
