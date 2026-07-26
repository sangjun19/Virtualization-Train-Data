.Ltmp9:
.LBB0_26:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101392(%rbp)
	movq	-101392(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
