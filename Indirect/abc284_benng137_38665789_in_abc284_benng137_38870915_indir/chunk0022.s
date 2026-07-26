.Ltmp9:
.LBB0_23:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -6992(%rbp)
	movq	-6992(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50
