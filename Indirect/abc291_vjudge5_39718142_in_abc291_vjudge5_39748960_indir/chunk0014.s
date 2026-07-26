.Ltmp6:
.LBB0_16:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1800832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1802952(%rbp)
	movq	-1802952(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
