.LBB0_31:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-105000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -105000(%rbp)
	jmp	.LBB0_42
