.Ltmp11:
.LBB0_21:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16002752(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-16002752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16002752(%rbp)
	movq	-16002744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16004800(%rbp,%rax,8), %rax
	movq	%rax, -16004928(%rbp)
	movq	-16004928(%rbp), %rax
	movq	%rax, -16004824(%rbp)
	jmp	.LBB0_61
