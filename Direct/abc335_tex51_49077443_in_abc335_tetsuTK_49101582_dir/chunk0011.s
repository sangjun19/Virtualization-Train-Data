.Ltmp8:
.LBB0_17:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-97576(%rbp), %rax
	movl	(%rax), %edx
	movq	-97576(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-97576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -97576(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97664(%rbp)
	movq	-97664(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
