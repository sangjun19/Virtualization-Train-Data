.Ltmp5:
.LBB0_14:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11256(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17168(%rbp)
	movq	-17168(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
