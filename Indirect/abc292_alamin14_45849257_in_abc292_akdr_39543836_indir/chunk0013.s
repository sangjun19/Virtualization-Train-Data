.Ltmp3:
.LBB0_16:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10752(%rbp)
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12872(%rbp)
	movq	-12872(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
