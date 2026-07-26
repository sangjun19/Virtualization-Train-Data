.Ltmp2:
.LBB0_15:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12864(%rbp)
	movq	-12864(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
