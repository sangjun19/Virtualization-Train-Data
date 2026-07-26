.Ltmp9:
.LBB0_28:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-140752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-140752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -140752(%rbp)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142904(%rbp)
	movq	-142904(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
