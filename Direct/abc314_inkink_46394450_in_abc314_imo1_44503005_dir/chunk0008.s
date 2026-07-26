.Ltmp3:
.LBB0_15:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %eax
	movq	-16200(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16256(%rbp)
	movq	-16256(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
