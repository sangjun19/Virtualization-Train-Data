.Ltmp2:
.LBB1_12:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3312(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5360(%rbp,%rax,8), %rax
	movq	%rax, -5408(%rbp)
	movq	-5408(%rbp), %rax
	movq	%rax, -5376(%rbp)
	jmp	.LBB1_43
