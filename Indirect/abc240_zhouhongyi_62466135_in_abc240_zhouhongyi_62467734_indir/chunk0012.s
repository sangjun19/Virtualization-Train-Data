.Ltmp2:
.LBB0_12:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	leaq	-4736(%rbp), %rcx
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4752(%rbp)
	movq	-4744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -6856(%rbp)
	movq	-6856(%rbp), %rax
	movq	%rax, -6824(%rbp)
	jmp	.LBB0_52
