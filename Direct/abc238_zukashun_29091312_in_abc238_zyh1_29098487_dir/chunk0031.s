.Ltmp21:
.LBB0_37:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11040(%rbp)
	movq	-11040(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
