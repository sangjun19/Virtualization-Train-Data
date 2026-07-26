.Ltmp26:
.LBB0_44:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14296(%rbp)
	movq	-14296(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
