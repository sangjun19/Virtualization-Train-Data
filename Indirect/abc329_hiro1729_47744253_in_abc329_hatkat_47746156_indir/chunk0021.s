.Ltmp11:
.LBB0_24:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800816(%rbp,%rax), %rcx
	movq	-800832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800832(%rbp)
	movq	-800824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802880(%rbp,%rax,8), %rax
	movq	%rax, -803000(%rbp)
	movq	-803000(%rbp), %rax
	movq	%rax, -802896(%rbp)
	jmp	.LBB0_57
