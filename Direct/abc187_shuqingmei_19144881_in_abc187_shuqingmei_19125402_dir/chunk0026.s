.Ltmp21:
.LBB0_33:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11848(%rbp)
	movq	-11848(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
