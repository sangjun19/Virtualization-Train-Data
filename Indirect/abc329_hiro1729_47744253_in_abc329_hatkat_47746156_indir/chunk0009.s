.Ltmp1:
.LBB0_11:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802880(%rbp,%rax,8), %rax
	movq	%rax, -802920(%rbp)
	movq	-802920(%rbp), %rax
	movq	%rax, -802896(%rbp)
	jmp	.LBB0_57
