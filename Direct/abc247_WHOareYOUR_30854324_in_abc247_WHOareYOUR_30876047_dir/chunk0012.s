.Ltmp5:
.LBB0_18:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25544(%rbp)
	movq	-25544(%rbp), %rax
	movq	%rax, -25480(%rbp)
	jmp	.LBB0_57
