.Ltmp25:
.LBB0_38:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	leaq	-400816(%rbp), %rcx
	movq	-400824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -403104(%rbp)
	movq	-403104(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
