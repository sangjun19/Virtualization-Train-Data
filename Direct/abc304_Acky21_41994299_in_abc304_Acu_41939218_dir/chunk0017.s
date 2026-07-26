.Ltmp7:
.LBB0_24:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_49
