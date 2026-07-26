.Ltmp5:
.LBB0_15:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16002752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16002752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16002752(%rbp)
	movq	-16002744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16004800(%rbp,%rax,8), %rax
	movq	%rax, -16004880(%rbp)
	movq	-16004880(%rbp), %rax
	movq	%rax, -16004824(%rbp)
	jmp	.LBB0_61
