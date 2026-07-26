.Ltmp14:
.LBB1_32:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	leaq	-3200736(%rbp), %rcx
	movq	-3200744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3200752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202944(%rbp)
	movq	-3202944(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
