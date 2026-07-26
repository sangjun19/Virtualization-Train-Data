.Ltmp12:
.LBB0_28:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-59816(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61072(%rbp)
	movq	-61072(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
