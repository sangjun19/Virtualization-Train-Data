.Ltmp3:
.LBB1_28:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %edx
	movq	-1000(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1024(%rbp)
	jmp	.LBB1_70
