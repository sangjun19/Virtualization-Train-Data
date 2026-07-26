.Ltmp7:
.LBB0_19:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603608(%rbp)
	movq	-1603608(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
