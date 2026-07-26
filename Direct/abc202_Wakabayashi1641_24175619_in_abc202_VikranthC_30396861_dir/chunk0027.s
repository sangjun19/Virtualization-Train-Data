.Ltmp20:
.LBB0_33:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movl	(%rax), %eax
	movq	-302920(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-302920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303112(%rbp)
	movq	-303112(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
