.Ltmp5:
.LBB0_19:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-200752(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-200752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -202880(%rbp)
	movq	-202880(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_49
