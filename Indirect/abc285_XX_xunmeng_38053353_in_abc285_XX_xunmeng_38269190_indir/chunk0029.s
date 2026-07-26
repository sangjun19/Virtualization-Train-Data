.Ltmp15:
.LBB1_41:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000736(%rbp,%rax), %rcx
	movq	-1000752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000752(%rbp)
	movq	-1000744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002952(%rbp)
	movq	-1002952(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB1_74
