.Ltmp10:
.LBB0_25:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %eax
	movq	-2856(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2856(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_44
