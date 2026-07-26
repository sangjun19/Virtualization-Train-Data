.Ltmp5:
.LBB0_14:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -28976(%rbp)
	movq	-28976(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
