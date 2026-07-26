.Ltmp14:
.LBB0_27:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
