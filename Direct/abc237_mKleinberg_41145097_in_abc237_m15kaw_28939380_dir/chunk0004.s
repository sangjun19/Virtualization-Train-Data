.Ltmp1:
.LBB0_10:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400952(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402096(%rbp)
	movq	-402096(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
