.Ltmp13:
.LBB0_26:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -403016(%rbp)
	movq	-403016(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
