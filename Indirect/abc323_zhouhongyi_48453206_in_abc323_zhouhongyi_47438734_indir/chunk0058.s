.Ltmp23:
.LBB0_40:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-48928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51200(%rbp)
	movq	-51200(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
