.Ltmp8:
.LBB0_20:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4296(%rbp), %rax
	movq	%rax, -4400(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-4400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4296(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4392(%rbp)
	movq	-4392(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_48
