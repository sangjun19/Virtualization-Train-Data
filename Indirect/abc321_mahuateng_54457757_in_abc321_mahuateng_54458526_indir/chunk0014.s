.Ltmp3:
.LBB0_13:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-200752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -202856(%rbp)
	movq	-202856(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_56
