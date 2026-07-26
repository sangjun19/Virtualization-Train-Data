.Ltmp8:
.LBB0_24:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1700840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702704(%rbp)
	movq	-1702704(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
