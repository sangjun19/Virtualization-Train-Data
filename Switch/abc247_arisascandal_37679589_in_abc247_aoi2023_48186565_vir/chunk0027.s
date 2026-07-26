.LBB0_22:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4936(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4936(%rbp)
	jmp	.LBB0_49
