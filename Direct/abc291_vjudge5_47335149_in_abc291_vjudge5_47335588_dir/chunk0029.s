.Ltmp20:
.LBB0_36:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102056(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102056(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102056(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102248(%rbp)
	movq	-102248(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52
