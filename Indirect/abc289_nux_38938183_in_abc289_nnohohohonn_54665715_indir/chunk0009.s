.Ltmp0:
.LBB0_10:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400736(%rbp)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402840(%rbp)
	movq	-402840(%rbp), %rax
	movq	%rax, -402824(%rbp)
	jmp	.LBB0_76
