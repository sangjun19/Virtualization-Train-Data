.Ltmp1:
.LBB0_10:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103976(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-103976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103976(%rbp)
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104016(%rbp)
	movq	-104016(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
