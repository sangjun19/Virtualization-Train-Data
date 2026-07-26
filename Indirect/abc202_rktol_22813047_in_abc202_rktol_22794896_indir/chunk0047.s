.Ltmp20:
.LBB0_42:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-140752(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-140752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-140752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140752(%rbp)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142992(%rbp)
	movq	-142992(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
