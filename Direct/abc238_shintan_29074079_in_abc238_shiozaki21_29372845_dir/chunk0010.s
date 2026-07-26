.Ltmp1:
.LBB0_16:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_43
