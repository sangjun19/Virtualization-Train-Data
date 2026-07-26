.Ltmp15:
.LBB0_28:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1800832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1800832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1803024(%rbp)
	movq	-1803024(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
