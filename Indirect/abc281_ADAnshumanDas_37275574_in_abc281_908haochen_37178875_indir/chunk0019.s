.Ltmp8:
.LBB0_24:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400656(%rbp)
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402704(%rbp,%rax,8), %rax
	movq	%rax, -402800(%rbp)
	movq	-402800(%rbp), %rax
	movq	%rax, -402720(%rbp)
	jmp	.LBB0_45
