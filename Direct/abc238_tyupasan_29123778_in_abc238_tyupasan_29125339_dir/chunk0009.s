.Ltmp6:
.LBB0_15:
	movq	-5096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5096(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5792(%rbp)
	movq	-5792(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_54
