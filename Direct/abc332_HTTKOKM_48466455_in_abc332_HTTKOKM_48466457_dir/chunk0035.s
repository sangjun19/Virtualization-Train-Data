.Ltmp25:
.LBB0_41:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23296(%rbp)
	movq	-23296(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
