.Ltmp24:
.LBB0_40:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405392(%rbp)
	movq	-2405392(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53
