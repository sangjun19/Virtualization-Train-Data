.Ltmp21:
.LBB0_38:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	leaq	-4816(%rbp), %rcx
	movq	-4824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50
