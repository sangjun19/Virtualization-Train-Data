.Ltmp3:
.LBB0_12:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11736(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13488(%rbp)
	movq	-13488(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
