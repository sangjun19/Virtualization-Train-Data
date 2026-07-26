.Ltmp3:
.LBB0_12:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-103976(%rbp), %rax
	movl	(%rax), %edx
	movq	-103976(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-103976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103976(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104032(%rbp)
	movq	-104032(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
