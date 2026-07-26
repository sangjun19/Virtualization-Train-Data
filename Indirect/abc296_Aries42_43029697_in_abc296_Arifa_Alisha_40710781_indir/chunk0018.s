.Ltmp5:
.LBB0_21:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_46
