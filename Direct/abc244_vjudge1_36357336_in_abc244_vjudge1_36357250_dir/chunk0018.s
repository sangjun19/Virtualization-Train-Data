.Ltmp11:
.LBB0_24:
	movq	-11672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12328(%rbp)
	movq	-12328(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
