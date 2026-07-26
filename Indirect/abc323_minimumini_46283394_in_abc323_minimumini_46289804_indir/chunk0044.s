.Ltmp27:
.LBB0_45:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14304(%rbp)
	movq	-14304(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
