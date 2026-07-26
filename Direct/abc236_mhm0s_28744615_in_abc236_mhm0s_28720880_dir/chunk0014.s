.Ltmp7:
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
	movq	%rax, -402864(%rbp)
	movq	-402864(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_42
