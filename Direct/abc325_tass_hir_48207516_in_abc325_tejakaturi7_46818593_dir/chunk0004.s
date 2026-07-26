.Ltmp1:
.LBB0_10:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11280(%rbp)
	movq	-11280(%rbp), %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28
