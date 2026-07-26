.Ltmp16:
.LBB0_28:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6040(%rbp)
	movq	-6040(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
