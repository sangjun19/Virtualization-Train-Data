.Ltmp8:
.LBB0_25:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-400640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400640(%rbp)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402776(%rbp)
	movq	-402776(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
