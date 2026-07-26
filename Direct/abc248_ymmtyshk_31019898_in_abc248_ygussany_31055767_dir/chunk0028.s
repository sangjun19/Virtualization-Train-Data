.Ltmp22:
.LBB0_34:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-560744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562832(%rbp)
	movq	-562832(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
