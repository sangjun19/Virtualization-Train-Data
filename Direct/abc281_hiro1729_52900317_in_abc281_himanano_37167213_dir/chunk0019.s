.Ltmp11:
.LBB0_26:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801376(%rbp)
	movq	-801376(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
