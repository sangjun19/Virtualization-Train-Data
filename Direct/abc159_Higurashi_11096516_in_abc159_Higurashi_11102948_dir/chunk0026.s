.Ltmp21:
.LBB0_33:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4296(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4296(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_48
