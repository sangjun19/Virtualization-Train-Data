.Ltmp1:
.LBB0_11:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-48928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51016(%rbp)
	movq	-51016(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
