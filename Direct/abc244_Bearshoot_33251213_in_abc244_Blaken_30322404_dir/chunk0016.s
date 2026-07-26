.Ltmp13:
.LBB0_22:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11656(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12376(%rbp)
	movq	-12376(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
