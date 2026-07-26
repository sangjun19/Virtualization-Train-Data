.Ltmp17:
.LBB0_30:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	leaq	-1800816(%rbp), %rcx
	movq	-1800824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1800832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1800832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1803040(%rbp)
	movq	-1803040(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
