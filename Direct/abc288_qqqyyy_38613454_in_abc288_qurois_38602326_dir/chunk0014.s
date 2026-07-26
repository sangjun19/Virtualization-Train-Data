.Ltmp7:
.LBB0_20:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14240(%rbp)
	movq	-14240(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_42
