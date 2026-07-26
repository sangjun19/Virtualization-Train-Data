.Ltmp21:
.LBB0_34:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-400832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -403072(%rbp)
	movq	-403072(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
