.Ltmp21:
.LBB0_35:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10752(%rbp,%rax), %rcx
	movq	-10768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10768(%rbp)
	movq	-10760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -13016(%rbp)
	movq	-13016(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_39
