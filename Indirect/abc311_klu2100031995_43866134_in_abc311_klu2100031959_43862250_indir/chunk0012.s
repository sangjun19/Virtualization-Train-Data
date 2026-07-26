.Ltmp5:
.LBB0_15:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11824(%rbp)
	movq	-11816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13872(%rbp,%rax,8), %rax
	movq	%rax, -13936(%rbp)
	movq	-13936(%rbp), %rax
	movq	%rax, -13888(%rbp)
	jmp	.LBB0_36
