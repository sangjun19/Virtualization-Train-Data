.Ltmp20:
.LBB0_37:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -7000(%rbp)
	movq	-7000(%rbp), %rax
	movq	%rax, -6824(%rbp)
	jmp	.LBB0_52
