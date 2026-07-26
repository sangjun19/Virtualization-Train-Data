.Ltmp9:
.LBB0_18:
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801512(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802120(%rbp)
	movq	-802120(%rbp), %rax
	movq	%rax, -802040(%rbp)
	jmp	.LBB0_42
