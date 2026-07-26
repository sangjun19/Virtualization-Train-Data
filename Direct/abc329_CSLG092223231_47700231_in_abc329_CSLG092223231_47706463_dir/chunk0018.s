.Ltmp13:
.LBB0_25:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61
