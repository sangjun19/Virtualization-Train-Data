.Ltmp8:
.LBB0_18:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	leaq	-2592(%rbp), %rcx
	movq	-2600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2608(%rbp)
	movq	-2600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4656(%rbp,%rax,8), %rax
	movq	%rax, -4752(%rbp)
	movq	-4752(%rbp), %rax
	movq	%rax, -4672(%rbp)
	jmp	.LBB0_45
