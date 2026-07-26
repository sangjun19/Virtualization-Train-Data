.Ltmp9:
.LBB0_21:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23600(%rbp)
	movq	-23600(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46
