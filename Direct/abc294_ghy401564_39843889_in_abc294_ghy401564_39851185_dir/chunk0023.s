.Ltmp14:
.LBB0_30:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -45752(%rbp)
	movq	-45752(%rbp), %rax
	movq	%rax, -45624(%rbp)
	jmp	.LBB0_50
