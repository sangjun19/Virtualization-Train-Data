.Ltmp15:
.LBB0_33:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -10968(%rbp)
	movq	-10968(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_61
