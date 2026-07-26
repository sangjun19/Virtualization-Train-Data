.Ltmp10:
.LBB0_26:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402360(%rbp)
	movq	-402360(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
