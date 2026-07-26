.Ltmp8:
.LBB0_20:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402088(%rbp)
	movq	-402088(%rbp), %rax
	movq	%rax, -402008(%rbp)
	jmp	.LBB0_49
