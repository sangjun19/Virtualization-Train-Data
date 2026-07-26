.Ltmp23:
.LBB0_39:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1800832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1800832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1800832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1803096(%rbp)
	movq	-1803096(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
