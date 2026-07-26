.Ltmp8:
.LBB0_21:
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-262840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -263592(%rbp)
	movq	-263592(%rbp), %rax
	movq	%rax, -263496(%rbp)
	jmp	.LBB0_48
