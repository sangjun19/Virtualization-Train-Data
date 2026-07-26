.Ltmp23:
.LBB0_38:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-302312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302528(%rbp)
	movq	-302528(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
