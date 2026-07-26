.Ltmp1:
.LBB0_10:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10824(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-10824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10824(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10880(%rbp)
	movq	-10880(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
