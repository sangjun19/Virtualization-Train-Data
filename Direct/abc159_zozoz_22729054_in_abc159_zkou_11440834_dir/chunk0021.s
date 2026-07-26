.Ltmp14:
.LBB0_26:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -54896(%rbp)
	movq	-54896(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
