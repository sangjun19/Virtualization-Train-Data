.Ltmp2:
.LBB0_15:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11920(%rbp)
	movq	-11920(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_44
