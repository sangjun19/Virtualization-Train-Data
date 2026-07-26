.Ltmp23:
.LBB0_37:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16002744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16004800(%rbp,%rax,8), %rax
	movq	%rax, -16005032(%rbp)
	movq	-16005032(%rbp), %rax
	movq	%rax, -16004824(%rbp)
	jmp	.LBB0_61
