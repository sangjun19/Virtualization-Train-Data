.Ltmp10:
.LBB1_30:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10032(%rbp)
	movq	-10032(%rbp), %rax
	movq	%rax, -9928(%rbp)
	jmp	.LBB1_48
