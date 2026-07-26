.Ltmp5:
.LBB0_15:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1800832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1802944(%rbp)
	movq	-1802944(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
