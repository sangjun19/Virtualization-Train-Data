.Ltmp20:
.LBB0_37:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -203008(%rbp)
	movq	-203008(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_49
