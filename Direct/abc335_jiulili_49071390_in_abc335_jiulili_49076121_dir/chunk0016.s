.Ltmp13:
.LBB0_22:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101472(%rbp)
	movq	-101472(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
