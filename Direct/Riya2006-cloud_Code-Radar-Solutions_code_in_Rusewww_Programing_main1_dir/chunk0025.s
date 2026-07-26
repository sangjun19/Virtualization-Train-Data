.Ltmp9:
.LBB0_33:
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
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1568(%rbp)
	jmp	.LBB0_37
