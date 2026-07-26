.Ltmp12:
.LBB0_24:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11896(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13440(%rbp)
	movq	-13440(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
