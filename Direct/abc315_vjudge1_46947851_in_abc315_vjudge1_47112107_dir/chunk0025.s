.Ltmp19:
.LBB0_31:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7696(%rbp)
	movq	-7696(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_69
