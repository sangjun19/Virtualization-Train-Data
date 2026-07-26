.Ltmp2:
.LBB1_12:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3200752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202840(%rbp)
	movq	-3202840(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
