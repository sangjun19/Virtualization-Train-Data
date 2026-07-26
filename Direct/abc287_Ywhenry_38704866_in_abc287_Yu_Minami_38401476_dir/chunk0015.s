.Ltmp5:
.LBB0_22:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22488(%rbp)
	movq	-22488(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
