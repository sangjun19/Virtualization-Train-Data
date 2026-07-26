.Ltmp29:
.LBB0_46:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16002752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16002744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16004800(%rbp,%rax,8), %rax
	movq	%rax, -16005072(%rbp)
	movq	-16005072(%rbp), %rax
	movq	%rax, -16004824(%rbp)
	jmp	.LBB0_61
