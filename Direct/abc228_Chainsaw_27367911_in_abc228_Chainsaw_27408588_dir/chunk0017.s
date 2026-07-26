.Ltmp5:
.LBB0_24:
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-800696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800696(%rbp)
	movq	-800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801912(%rbp)
	movq	-801912(%rbp), %rax
	movq	%rax, -801848(%rbp)
	jmp	.LBB0_46
