.Ltmp4:
.LBB0_16:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movl	(%rax), %eax
	movq	-103016(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103016(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103080(%rbp)
	movq	-103080(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
