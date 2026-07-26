.Ltmp11:
.LBB0_23:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11640(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12600(%rbp)
	movq	-12600(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_43
