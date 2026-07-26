.Ltmp23:
.LBB0_45:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movl	(%rax), %eax
	movq	-140752(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
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
	movq	%rax, -143016(%rbp)
	movq	-143016(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
