.Ltmp13:
.LBB0_24:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12792(%rbp)
	movq	-12792(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
