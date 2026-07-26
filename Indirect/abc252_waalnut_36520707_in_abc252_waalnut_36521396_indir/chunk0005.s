.Ltmp0:
.LBB1_10:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-2000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4048(%rbp,%rax,8), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -4064(%rbp)
	jmp	.LBB1_58
