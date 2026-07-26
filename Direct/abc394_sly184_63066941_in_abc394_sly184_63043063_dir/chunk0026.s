.Ltmp18:
.LBB0_33:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302312(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-302312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302312(%rbp)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302488(%rbp)
	movq	-302488(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
