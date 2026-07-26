.Ltmp12:
.LBB0_22:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16002752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16002752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16002752(%rbp)
	movq	-16002744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16004800(%rbp,%rax,8), %rax
	movq	%rax, -16004936(%rbp)
	movq	-16004936(%rbp), %rax
	movq	%rax, -16004824(%rbp)
	jmp	.LBB0_61
