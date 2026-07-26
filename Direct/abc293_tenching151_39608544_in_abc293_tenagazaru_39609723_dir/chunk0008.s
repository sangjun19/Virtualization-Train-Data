.Ltmp5:
.LBB0_14:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801360(%rbp)
	movq	-801360(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_44
