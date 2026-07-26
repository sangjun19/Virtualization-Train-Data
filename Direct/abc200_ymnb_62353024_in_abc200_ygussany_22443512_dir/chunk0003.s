.Ltmp0:
.LBB0_9:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165480(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165848(%rbp)
	movq	-165848(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
