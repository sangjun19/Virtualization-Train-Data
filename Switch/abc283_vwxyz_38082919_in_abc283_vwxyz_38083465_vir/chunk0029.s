.LBB0_30:
	movq	-700776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -700776(%rbp)
	jmp	.LBB0_46
