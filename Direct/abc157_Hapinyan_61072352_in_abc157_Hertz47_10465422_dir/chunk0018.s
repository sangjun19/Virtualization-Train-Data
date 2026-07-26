.Ltmp12:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-608(%rbp,%rax), %rcx
	movq	-984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -984(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_32
