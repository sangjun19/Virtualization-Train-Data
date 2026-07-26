.Ltmp21:
.LBB0_37:
	movq	-14920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14920(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16424(%rbp)
	movq	-16424(%rbp), %rax
	movq	%rax, -16232(%rbp)
	jmp	.LBB0_49
