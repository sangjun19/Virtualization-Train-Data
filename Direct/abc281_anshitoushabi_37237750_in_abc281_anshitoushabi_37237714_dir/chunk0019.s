.Ltmp11:
.LBB0_26:
	movq	-4000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4001408(%rbp)
	movq	-4001408(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
