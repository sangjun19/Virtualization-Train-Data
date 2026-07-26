.Ltmp6:
.LBB1_15:
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
	movq	%rax, -101080(%rbp)
	movq	-101080(%rbp), %rax
	movq	%rax, -101016(%rbp)
	jmp	.LBB1_30
