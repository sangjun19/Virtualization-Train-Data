.Ltmp10:
.LBB0_28:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2008(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_48
