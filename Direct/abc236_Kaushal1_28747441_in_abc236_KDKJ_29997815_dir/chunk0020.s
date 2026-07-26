.Ltmp11:
.LBB0_27:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401736(%rbp), %rax
	movl	(%rax), %edx
	movq	-401736(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-401736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401736(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401856(%rbp)
	movq	-401856(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
