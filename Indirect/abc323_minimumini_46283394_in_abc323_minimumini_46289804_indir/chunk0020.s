.Ltmp10:
.LBB0_20:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12000(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12000(%rbp)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14168(%rbp)
	movq	-14168(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
