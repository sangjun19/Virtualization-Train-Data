.Ltmp25:
.LBB0_47:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-140752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -143032(%rbp)
	movq	-143032(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
