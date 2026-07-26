.Ltmp9:
.LBB0_18:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-302920(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-302920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302920(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303016(%rbp)
	movq	-303016(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
