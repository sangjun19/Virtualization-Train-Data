.Ltmp8:
.LBB1_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1000(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1000(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB1_31
