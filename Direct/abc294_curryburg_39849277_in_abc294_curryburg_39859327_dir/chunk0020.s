.Ltmp17:
.LBB0_26:
	movq	-41144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41144(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43256(%rbp)
	movq	-43256(%rbp), %rax
	movq	%rax, -43112(%rbp)
	jmp	.LBB0_71
