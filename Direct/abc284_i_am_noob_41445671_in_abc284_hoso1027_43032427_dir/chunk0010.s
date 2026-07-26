.Ltmp3:
.LBB1_15:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %edx
	movq	-968(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -968(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB1_37
