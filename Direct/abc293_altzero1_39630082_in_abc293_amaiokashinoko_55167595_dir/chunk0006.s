.Ltmp2:
.LBB0_11:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800904(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804488(%rbp)
	movq	-804488(%rbp), %rax
	movq	%rax, -804456(%rbp)
	jmp	.LBB0_51
