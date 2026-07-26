.Ltmp4:
.LBB0_14:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1800832(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1800832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1800832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800832(%rbp)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1802936(%rbp)
	movq	-1802936(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
