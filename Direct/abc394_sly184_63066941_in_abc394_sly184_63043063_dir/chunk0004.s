.Ltmp1:
.LBB0_10:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-302312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302352(%rbp)
	movq	-302352(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
