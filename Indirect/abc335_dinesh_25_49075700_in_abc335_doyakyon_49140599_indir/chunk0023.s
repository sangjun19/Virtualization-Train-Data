.Ltmp12:
.LBB0_26:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600816(%rbp,%rax), %rcx
	movq	-1600832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600832(%rbp)
	movq	-1600824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602880(%rbp,%rax,8), %rax
	movq	%rax, -1603016(%rbp)
	movq	-1603016(%rbp), %rax
	movq	%rax, -1602896(%rbp)
	jmp	.LBB0_62
