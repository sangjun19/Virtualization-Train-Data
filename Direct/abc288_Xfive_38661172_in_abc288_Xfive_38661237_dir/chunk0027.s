.Ltmp24:
.LBB0_33:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2003040(%rbp)
	movq	-2003040(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
