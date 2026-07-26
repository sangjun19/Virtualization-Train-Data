.Ltmp5:
.LBB0_17:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-302312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302392(%rbp)
	movq	-302392(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
