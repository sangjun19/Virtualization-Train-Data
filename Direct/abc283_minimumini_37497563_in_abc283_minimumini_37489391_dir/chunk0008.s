.Ltmp5:
.LBB0_14:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5400792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402832(%rbp)
	movq	-5402832(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
