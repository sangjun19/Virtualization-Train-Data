.Ltmp28:
.LBB0_45:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4008(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4008(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_66
