.Ltmp1:
.LBB0_10:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101104(%rbp)
	movq	-101104(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
