.Ltmp20:
.LBB0_33:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movl	(%rax), %eax
	movq	-302936(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-302936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303136(%rbp)
	movq	-303136(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
