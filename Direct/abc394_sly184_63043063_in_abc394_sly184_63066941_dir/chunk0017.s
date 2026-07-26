.Ltmp14:
.LBB0_23:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302336(%rbp)
	movq	-302336(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
