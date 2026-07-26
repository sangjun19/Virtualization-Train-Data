.Ltmp29:
.LBB0_59:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1003688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1003688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1003688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003688(%rbp)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003952(%rbp)
	movq	-1003952(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
