.Ltmp21:
.LBB0_34:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101984(%rbp)
	movq	-101984(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
