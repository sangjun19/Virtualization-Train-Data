.Ltmp17:
.LBB0_31:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movl	(%rax), %edx
	movq	-400736(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-400736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402960(%rbp)
	movq	-402960(%rbp), %rax
	movq	%rax, -402808(%rbp)
	jmp	.LBB0_50
