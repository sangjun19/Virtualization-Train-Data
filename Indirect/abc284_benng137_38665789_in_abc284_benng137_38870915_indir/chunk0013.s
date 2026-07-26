.Ltmp4:
.LBB0_14:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4816(%rbp,%rax), %rcx
	movq	-4832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4832(%rbp)
	movq	-4824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -6944(%rbp)
	movq	-6944(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50
