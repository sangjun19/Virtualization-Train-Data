.Ltmp15:
.LBB1_24:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rcx
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4008(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB1_62
