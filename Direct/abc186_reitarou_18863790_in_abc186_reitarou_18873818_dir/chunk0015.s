.Ltmp8:
.LBB0_21:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41448(%rbp)
	movq	-41448(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
