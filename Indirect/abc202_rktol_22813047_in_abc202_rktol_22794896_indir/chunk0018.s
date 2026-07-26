.Ltmp2:
.LBB0_12:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-140752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-140752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140752(%rbp)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142848(%rbp)
	movq	-142848(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
