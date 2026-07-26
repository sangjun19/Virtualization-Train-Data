.Ltmp24:
.LBB0_40:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005440(%rbp)
	movq	-4005440(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
