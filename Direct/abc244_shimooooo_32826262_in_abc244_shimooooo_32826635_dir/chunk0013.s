.Ltmp10:
.LBB0_19:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101848(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102880(%rbp)
	movq	-102880(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
