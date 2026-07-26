.Ltmp6:
.LBB0_25:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-140752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142888(%rbp)
	movq	-142888(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
