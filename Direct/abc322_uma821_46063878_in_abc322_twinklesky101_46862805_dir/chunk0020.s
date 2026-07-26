.Ltmp12:
.LBB0_26:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802104(%rbp)
	movq	-802104(%rbp), %rax
	movq	%rax, -801992(%rbp)
	jmp	.LBB0_54
