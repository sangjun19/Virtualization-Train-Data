.Ltmp21:
.LBB0_38:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -203016(%rbp)
	movq	-203016(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_49
