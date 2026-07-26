.Ltmp6:
.LBB1_16:
	movq	-3304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3304(%rbp)
	movq	-3312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5360(%rbp,%rax,8), %rax
	movq	%rax, -5440(%rbp)
	movq	-5440(%rbp), %rax
	movq	%rax, -5376(%rbp)
	jmp	.LBB1_43
